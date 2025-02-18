target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._bluetooth_data_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct._bthci_acl_data_t = type { i32, i32, ptr, i16, ptr, i32, i32, i8, i8 }
%struct._chandle_session_t = type { i32, i32, i32 }
%struct._connection_mode_t = type { i32, i32 }
%struct._remote_bdaddr_t = type { i32, i32, i16, [6 x i8] }
%struct._device_role_t = type { i32, i32 }
%struct._device_name_t = type { i32, i32, ptr }
%struct._localhost_bdaddr_entry_t = type { i32, i32, [6 x i8] }
%struct._localhost_name_entry_t = type { i32, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._chandle_data_t = type { ptr }
%struct._multi_fragment_pdu_t = type { i32, i32, i16, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_bthci_acl = internal global i32 0, align 4
@bthci_acl_handle = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"hci_acl_reassembly\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"Reassemble ACL Fragments\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"Whether the ACL dissector should reassemble fragmented PDUs\00", align 1
@acl_reassembly = internal global i8 1, align 1
@chandle_tree = internal global ptr null, align 8
@.str.51 = private unnamed_addr constant [12 x i8] c"hci_h4.type\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"hci_h1.type\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"btl2cap\00", align 1
@btl2cap_handle = internal global ptr null, align 8
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
@proto_bluetooth = external global i32, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bthci_acl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #12
  store i16 0, ptr %19, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 6, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  store ptr @dissect_bthci_acl.unknown_bd_addr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  store ptr @.str.71, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  store ptr @.str.71, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  store ptr @dissect_bthci_acl.unknown_bd_addr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  store ptr @.str.71, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  store ptr @.str.71, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 0, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store i32 0, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  store i32 0, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  store i32 -1, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  store i32 0, ptr %53, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1243

71:                                               ; preds = %4
  %72 = load ptr, ptr %9, align 8
  store ptr %72, ptr %23, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @proto_bthci_acl, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %17, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef -1, i32 noundef 0)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @ett_bthci_acl, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 37
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %92 [
    i32 0, label %84
    i32 1, label %88
  ]

84:                                               ; preds = %71
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @col_set_str(ptr noundef %87, i32 noundef 25, ptr noundef @.str.72)
  br label %96

88:                                               ; preds = %71
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_set_str(ptr noundef %91, i32 noundef 25, ptr noundef @.str.73)
  br label %96

92:                                               ; preds = %71
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_set_str(ptr noundef %95, i32 noundef 25, ptr noundef @.str.74)
  br label %96

96:                                               ; preds = %92, %88, %84
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_set_str(ptr noundef %99, i32 noundef 35, ptr noundef @.str.45)
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %17, align 4
  %102 = call zeroext i16 @tvb_get_letohs(ptr noundef %100, i32 noundef %101)
  store i16 %102, ptr %14, align 2
  %103 = load i16, ptr %14, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 12288
  %106 = ashr i32 %105, 12
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %18, align 2
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_bthci_acl_chandle, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %17, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef -2147483648)
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_bthci_acl_pb_flag, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %17, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef -2147483648)
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_bthci_acl_bc_flag, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %17, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef -2147483648)
  %123 = load i32, ptr %17, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %17, align 4
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %26, align 4
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %27, align 4
  %131 = load i16, ptr %14, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 4095
  store i32 %133, ptr %28, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 37
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %29, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct._packet_info, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %32, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 51
  %142 = load ptr, ptr %141, align 8
  %143 = call noalias ptr @wmem_alloc(ptr noundef %142, i64 noundef 48) #13
  store ptr %143, ptr %21, align 8
  %144 = load i32, ptr %26, align 4
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 8
  %147 = load i32, ptr %27, align 4
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %23, align 8
  %151 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8
  %155 = load i32, ptr %28, align 4
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %157, i32 0, i32 3
  store i16 %156, ptr %158, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %159, i32 0, i32 7
  store i8 0, ptr %160, align 8
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %161, i32 0, i32 8
  store i8 0, ptr %162, align 1
  %163 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %164 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %163, i32 0, i32 0
  store i32 1, ptr %164, align 16
  %165 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %166 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %165, i32 0, i32 1
  store ptr %26, ptr %166, align 8
  %167 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %168 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %167, i32 0, i32 0
  store i32 1, ptr %168, align 16
  %169 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %170 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %169, i32 0, i32 1
  store ptr %27, ptr %170, align 8
  %171 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %172 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %171, i32 0, i32 0
  store i32 1, ptr %172, align 16
  %173 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %174 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %173, i32 0, i32 1
  store ptr %28, ptr %174, align 8
  %175 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %176 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %175, i32 0, i32 0
  store i32 0, ptr %176, align 16
  %177 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %178 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %177, i32 0, i32 1
  store ptr null, ptr %178, align 8
  %179 = load ptr, ptr %23, align 8
  %180 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %183 = call ptr @wmem_tree_lookup32_array(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %24, align 8
  %184 = load ptr, ptr %24, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %96
  %187 = load ptr, ptr %24, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct._packet_info, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = call ptr @wmem_tree_lookup32_le(ptr noundef %187, i32 noundef %190)
  br label %193

192:                                              ; preds = %96
  br label %193

193:                                              ; preds = %192, %186
  %194 = phi ptr [ %191, %186 ], [ null, %192 ]
  store ptr %194, ptr %47, align 8
  %195 = load ptr, ptr %47, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %218

197:                                              ; preds = %193
  %198 = load ptr, ptr %47, align 8
  %199 = getelementptr inbounds nuw %struct._chandle_session_t, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds nuw %struct._packet_info, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = icmp ult i32 %200, %203
  br i1 %204, label %205, label %218

205:                                              ; preds = %197
  %206 = load ptr, ptr %47, align 8
  %207 = getelementptr inbounds nuw %struct._chandle_session_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = icmp ugt i32 %208, %211
  br i1 %212, label %213, label %218

213:                                              ; preds = %205
  %214 = load ptr, ptr %47, align 8
  %215 = getelementptr inbounds nuw %struct._chandle_session_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %216, i32 0, i32 4
  store ptr %215, ptr %217, align 8
  br label %221

218:                                              ; preds = %205, %197, %193
  %219 = load ptr, ptr %21, align 8
  %220 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %219, i32 0, i32 4
  store ptr @invalid_session, ptr %220, align 8
  store ptr null, ptr %47, align 8
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %222, i32 0, i32 5
  store i32 0, ptr %223, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %224, i32 0, i32 6
  store i32 0, ptr %225, align 4
  %226 = load ptr, ptr %23, align 8
  %227 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %230 = call ptr @wmem_tree_lookup32_array(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %24, align 8
  %231 = load ptr, ptr %24, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %221
  %234 = load ptr, ptr %24, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct._packet_info, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = call ptr @wmem_tree_lookup32_le(ptr noundef %234, i32 noundef %237)
  br label %240

239:                                              ; preds = %221
  br label %240

240:                                              ; preds = %239, %233
  %241 = phi ptr [ %238, %233 ], [ null, %239 ]
  store ptr %241, ptr %51, align 8
  %242 = load ptr, ptr %51, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %251

244:                                              ; preds = %240
  %245 = load ptr, ptr %51, align 8
  %246 = getelementptr inbounds nuw %struct._connection_mode_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %52, align 4
  %248 = load ptr, ptr %51, align 8
  %249 = getelementptr inbounds nuw %struct._connection_mode_t, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %53, align 4
  br label %251

251:                                              ; preds = %244, %240
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %256 = call ptr @wmem_tree_lookup32_array(ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %24, align 8
  %257 = load ptr, ptr %24, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %265

259:                                              ; preds = %251
  %260 = load ptr, ptr %24, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct._packet_info, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4
  %264 = call ptr @wmem_tree_lookup32_le(ptr noundef %260, i32 noundef %263)
  br label %266

265:                                              ; preds = %251
  br label %266

266:                                              ; preds = %265, %259
  %267 = phi ptr [ %264, %259 ], [ null, %265 ]
  store ptr %267, ptr %33, align 8
  %268 = load ptr, ptr %33, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %476

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %271 = load ptr, ptr %33, align 8
  %272 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %271, i32 0, i32 3
  %273 = getelementptr [6 x i8], ptr %272, i64 0, i64 0
  %274 = load i8, ptr %273, align 2
  %275 = zext i8 %274 to i32
  %276 = shl i32 %275, 16
  %277 = load ptr, ptr %33, align 8
  %278 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %277, i32 0, i32 3
  %279 = getelementptr [6 x i8], ptr %278, i64 0, i64 1
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = shl i32 %281, 8
  %283 = or i32 %276, %282
  %284 = load ptr, ptr %33, align 8
  %285 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %284, i32 0, i32 3
  %286 = getelementptr [6 x i8], ptr %285, i64 0, i64 2
  %287 = load i8, ptr %286, align 2
  %288 = zext i8 %287 to i32
  %289 = or i32 %283, %288
  store i32 %289, ptr %55, align 4
  %290 = load ptr, ptr %33, align 8
  %291 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %290, i32 0, i32 3
  %292 = getelementptr [6 x i8], ptr %291, i64 0, i64 3
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = shl i32 %294, 16
  %296 = load ptr, ptr %33, align 8
  %297 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %296, i32 0, i32 3
  %298 = getelementptr [6 x i8], ptr %297, i64 0, i64 4
  %299 = load i8, ptr %298, align 2
  %300 = zext i8 %299 to i32
  %301 = shl i32 %300, 8
  %302 = or i32 %295, %301
  %303 = load ptr, ptr %33, align 8
  %304 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %303, i32 0, i32 3
  %305 = getelementptr [6 x i8], ptr %304, i64 0, i64 5
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = or i32 %302, %307
  store i32 %308, ptr %56, align 4
  %309 = load i32, ptr %55, align 4
  %310 = load ptr, ptr %21, align 8
  %311 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %310, i32 0, i32 5
  store i32 %309, ptr %311, align 8
  %312 = load i32, ptr %56, align 4
  %313 = load ptr, ptr %21, align 8
  %314 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %313, i32 0, i32 6
  store i32 %312, ptr %314, align 4
  %315 = load i32, ptr %55, align 4
  store i32 %315, ptr %30, align 4
  %316 = load i32, ptr %56, align 4
  store i32 %316, ptr %31, align 4
  %317 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %318 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %317, i32 0, i32 0
  store i32 1, ptr %318, align 16
  %319 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %320 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %319, i32 0, i32 1
  store ptr %26, ptr %320, align 8
  %321 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %322 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %321, i32 0, i32 0
  store i32 1, ptr %322, align 16
  %323 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %324 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %323, i32 0, i32 1
  store ptr %27, ptr %324, align 8
  %325 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %326 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %325, i32 0, i32 0
  store i32 1, ptr %326, align 16
  %327 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %328 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %327, i32 0, i32 1
  store ptr %31, ptr %328, align 8
  %329 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %330 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %329, i32 0, i32 0
  store i32 1, ptr %330, align 16
  %331 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %332 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %331, i32 0, i32 1
  store ptr %30, ptr %332, align 8
  %333 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %334 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %333, i32 0, i32 0
  store i32 0, ptr %334, align 16
  %335 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %336 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %335, i32 0, i32 1
  store ptr null, ptr %336, align 8
  %337 = load ptr, ptr %23, align 8
  %338 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %337, i32 0, i32 9
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %341 = call ptr @wmem_tree_lookup32_array(ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %24, align 8
  %342 = load ptr, ptr %24, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %350

344:                                              ; preds = %270
  %345 = load ptr, ptr %24, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds nuw %struct._packet_info, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 4
  %349 = call ptr @wmem_tree_lookup32_le(ptr noundef %345, i32 noundef %348)
  br label %351

350:                                              ; preds = %270
  br label %351

351:                                              ; preds = %350, %344
  %352 = phi ptr [ %349, %344 ], [ null, %350 ]
  store ptr %352, ptr %58, align 8
  %353 = load ptr, ptr %58, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %402

355:                                              ; preds = %351
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds nuw %struct._packet_info, ptr %356, i32 0, i32 37
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %355
  %361 = load ptr, ptr %58, align 8
  %362 = getelementptr inbounds nuw %struct._device_role_t, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 1
  br i1 %364, label %375, label %365

365:                                              ; preds = %360, %355
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds nuw %struct._packet_info, ptr %366, i32 0, i32 37
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %376

370:                                              ; preds = %365
  %371 = load ptr, ptr %58, align 8
  %372 = getelementptr inbounds nuw %struct._device_role_t, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %375, label %376

375:                                              ; preds = %370, %360
  store i32 2, ptr %48, align 4
  store i32 1, ptr %49, align 4
  br label %398

376:                                              ; preds = %370, %365
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds nuw %struct._packet_info, ptr %377, i32 0, i32 37
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %376
  %382 = load ptr, ptr %58, align 8
  %383 = getelementptr inbounds nuw %struct._device_role_t, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %396, label %386

386:                                              ; preds = %381, %376
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds nuw %struct._packet_info, ptr %387, i32 0, i32 37
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %397

391:                                              ; preds = %386
  %392 = load ptr, ptr %58, align 8
  %393 = getelementptr inbounds nuw %struct._device_role_t, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %397

396:                                              ; preds = %391, %381
  store i32 1, ptr %48, align 4
  store i32 2, ptr %49, align 4
  br label %397

397:                                              ; preds = %396, %391, %386
  br label %398

398:                                              ; preds = %397, %375
  %399 = load ptr, ptr %58, align 8
  %400 = getelementptr inbounds nuw %struct._device_role_t, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %50, align 4
  br label %402

402:                                              ; preds = %398, %351
  %403 = load ptr, ptr %23, align 8
  %404 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %403, i32 0, i32 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %407 = call ptr @wmem_tree_lookup32_array(ptr noundef %405, ptr noundef %406)
  store ptr %407, ptr %24, align 8
  %408 = load ptr, ptr %24, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %416

410:                                              ; preds = %402
  %411 = load ptr, ptr %24, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds nuw %struct._packet_info, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 4
  %415 = call ptr @wmem_tree_lookup32_le(ptr noundef %411, i32 noundef %414)
  br label %417

416:                                              ; preds = %402
  br label %417

417:                                              ; preds = %416, %410
  %418 = phi ptr [ %415, %410 ], [ null, %416 ]
  store ptr %418, ptr %57, align 8
  %419 = load ptr, ptr %57, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %425

421:                                              ; preds = %417
  %422 = load ptr, ptr %57, align 8
  %423 = getelementptr inbounds nuw %struct._device_name_t, ptr %422, i32 0, i32 2
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %59, align 8
  br label %426

425:                                              ; preds = %417
  store ptr @.str.71, ptr %59, align 8
  br label %426

426:                                              ; preds = %425, %421
  %427 = load ptr, ptr %33, align 8
  %428 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds [6 x i8], ptr %428, i64 0, i64 0
  %430 = call ptr @get_ether_name(ptr noundef %429)
  store ptr %430, ptr %60, align 8
  %431 = load ptr, ptr %60, align 8
  %432 = call i64 @strlen(ptr noundef %431) #14
  %433 = add i64 %432, 3
  %434 = load ptr, ptr %59, align 8
  %435 = call i64 @strlen(ptr noundef %434) #14
  %436 = add i64 %433, %435
  %437 = add i64 %436, 1
  %438 = trunc i64 %437 to i32
  store i32 %438, ptr %62, align 4
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds nuw %struct._packet_info, ptr %439, i32 0, i32 51
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %62, align 4
  %443 = sext i32 %442 to i64
  %444 = call noalias ptr @wmem_alloc(ptr noundef %441, i64 noundef %443) #13
  store ptr %444, ptr %61, align 8
  %445 = load ptr, ptr %61, align 8
  %446 = load i32, ptr %62, align 4
  %447 = sext i32 %446 to i64
  %448 = load ptr, ptr %61, align 8
  %449 = call i64 @llvm.objectsize.i64.p0(ptr %448, i1 false, i1 true, i1 true)
  %450 = load ptr, ptr %60, align 8
  %451 = load ptr, ptr %59, align 8
  %452 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %445, i64 noundef %447, i32 noundef 2, i64 noundef %449, ptr noundef @.str.75, ptr noundef %450, ptr noundef %451)
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds nuw %struct._packet_info, ptr %453, i32 0, i32 37
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %463

457:                                              ; preds = %426
  %458 = load ptr, ptr %33, align 8
  %459 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %458, i32 0, i32 3
  %460 = getelementptr inbounds [6 x i8], ptr %459, i64 0, i64 0
  store ptr %460, ptr %41, align 8
  %461 = load ptr, ptr %59, align 8
  store ptr %461, ptr %42, align 8
  %462 = load ptr, ptr %61, align 8
  store ptr %462, ptr %43, align 8
  br label %475

463:                                              ; preds = %426
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds nuw %struct._packet_info, ptr %464, i32 0, i32 37
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %474

468:                                              ; preds = %463
  %469 = load ptr, ptr %33, align 8
  %470 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %469, i32 0, i32 3
  %471 = getelementptr inbounds [6 x i8], ptr %470, i64 0, i64 0
  store ptr %471, ptr %44, align 8
  %472 = load ptr, ptr %59, align 8
  store ptr %472, ptr %45, align 8
  %473 = load ptr, ptr %61, align 8
  store ptr %473, ptr %46, align 8
  br label %474

474:                                              ; preds = %468, %463
  br label %475

475:                                              ; preds = %474, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  br label %490

476:                                              ; preds = %266
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds nuw %struct._packet_info, ptr %477, i32 0, i32 37
  %479 = load i32, ptr %478, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %482

481:                                              ; preds = %476
  store ptr @.str.76, ptr %43, align 8
  br label %489

482:                                              ; preds = %476
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds nuw %struct._packet_info, ptr %483, i32 0, i32 37
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  store ptr @.str.76, ptr %46, align 8
  br label %488

488:                                              ; preds = %487, %482
  br label %489

489:                                              ; preds = %488, %481
  br label %490

490:                                              ; preds = %489, %475
  %491 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %492 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %491, i32 0, i32 0
  store i32 1, ptr %492, align 16
  %493 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %494 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %493, i32 0, i32 1
  store ptr %26, ptr %494, align 8
  %495 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %496 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %495, i32 0, i32 0
  store i32 1, ptr %496, align 16
  %497 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %498 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %497, i32 0, i32 1
  store ptr %27, ptr %498, align 8
  %499 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %500 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %499, i32 0, i32 0
  store i32 0, ptr %500, align 16
  %501 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %502 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %501, i32 0, i32 1
  store ptr null, ptr %502, align 8
  %503 = load ptr, ptr %23, align 8
  %504 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %503, i32 0, i32 10
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
  %513 = getelementptr inbounds nuw %struct._packet_info, ptr %512, i32 0, i32 3
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
  br i1 %520, label %521, label %531

521:                                              ; preds = %517
  %522 = load ptr, ptr %39, align 8
  %523 = getelementptr inbounds nuw %struct._localhost_bdaddr_entry_t, ptr %522, i32 0, i32 2
  %524 = getelementptr inbounds [6 x i8], ptr %523, i64 0, i64 0
  %525 = call ptr @get_ether_name(ptr noundef %524)
  store ptr %525, ptr %36, align 8
  %526 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  %527 = load ptr, ptr %39, align 8
  %528 = getelementptr inbounds nuw %struct._localhost_bdaddr_entry_t, ptr %527, i32 0, i32 2
  %529 = getelementptr inbounds [6 x i8], ptr %528, i64 0, i64 0
  %530 = call ptr @memcpy.inline(ptr noundef %526, ptr noundef %529, i64 noundef 6) #12
  br label %534

531:                                              ; preds = %517
  store ptr @.str.77, ptr %36, align 8
  %532 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  %533 = call ptr @memcpy.inline(ptr noundef %532, ptr noundef @dissect_bthci_acl.unknown_bd_addr, i64 noundef 6) #12
  br label %534

534:                                              ; preds = %531, %521
  %535 = load ptr, ptr %23, align 8
  %536 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %535, i32 0, i32 11
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %539 = call ptr @wmem_tree_lookup32_array(ptr noundef %537, ptr noundef %538)
  store ptr %539, ptr %24, align 8
  %540 = load ptr, ptr %24, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %548

542:                                              ; preds = %534
  %543 = load ptr, ptr %24, align 8
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds nuw %struct._packet_info, ptr %544, i32 0, i32 3
  %546 = load i32, ptr %545, align 4
  %547 = call ptr @wmem_tree_lookup32_le(ptr noundef %543, i32 noundef %546)
  br label %549

548:                                              ; preds = %534
  br label %549

549:                                              ; preds = %548, %542
  %550 = phi ptr [ %547, %542 ], [ null, %548 ]
  store ptr %550, ptr %40, align 8
  %551 = load ptr, ptr %40, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %557

553:                                              ; preds = %549
  %554 = load ptr, ptr %40, align 8
  %555 = getelementptr inbounds nuw %struct._localhost_name_entry_t, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %34, align 8
  br label %558

557:                                              ; preds = %549
  store ptr @.str.71, ptr %34, align 8
  br label %558

558:                                              ; preds = %557, %553
  %559 = load ptr, ptr %36, align 8
  %560 = call i64 @strlen(ptr noundef %559) #14
  %561 = add i64 %560, 3
  %562 = load ptr, ptr %34, align 8
  %563 = call i64 @strlen(ptr noundef %562) #14
  %564 = add i64 %561, %563
  %565 = add i64 %564, 1
  %566 = trunc i64 %565 to i32
  store i32 %566, ptr %38, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = getelementptr inbounds nuw %struct._packet_info, ptr %567, i32 0, i32 51
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %38, align 4
  %571 = sext i32 %570 to i64
  %572 = call noalias ptr @wmem_alloc(ptr noundef %569, i64 noundef %571) #13
  store ptr %572, ptr %37, align 8
  %573 = load ptr, ptr %37, align 8
  %574 = load i32, ptr %38, align 4
  %575 = sext i32 %574 to i64
  %576 = load ptr, ptr %37, align 8
  %577 = call i64 @llvm.objectsize.i64.p0(ptr %576, i1 false, i1 true, i1 true)
  %578 = load ptr, ptr %36, align 8
  %579 = load ptr, ptr %34, align 8
  %580 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %573, i64 noundef %575, i32 noundef 2, i64 noundef %577, ptr noundef @.str.75, ptr noundef %578, ptr noundef %579)
  %581 = load ptr, ptr %7, align 8
  %582 = getelementptr inbounds nuw %struct._packet_info, ptr %581, i32 0, i32 37
  %583 = load i32, ptr %582, align 4
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %589

585:                                              ; preds = %558
  %586 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  store ptr %586, ptr %44, align 8
  %587 = load ptr, ptr %34, align 8
  store ptr %587, ptr %45, align 8
  %588 = load ptr, ptr %37, align 8
  store ptr %588, ptr %46, align 8
  br label %599

589:                                              ; preds = %558
  %590 = load ptr, ptr %7, align 8
  %591 = getelementptr inbounds nuw %struct._packet_info, ptr %590, i32 0, i32 37
  %592 = load i32, ptr %591, align 4
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %598

594:                                              ; preds = %589
  %595 = getelementptr inbounds [6 x i8], ptr %35, i64 0, i64 0
  store ptr %595, ptr %41, align 8
  %596 = load ptr, ptr %34, align 8
  store ptr %596, ptr %42, align 8
  %597 = load ptr, ptr %37, align 8
  store ptr %597, ptr %43, align 8
  br label %598

598:                                              ; preds = %594, %589
  br label %599

599:                                              ; preds = %598, %585
  %600 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %601 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %600, i32 0, i32 0
  store i32 1, ptr %601, align 16
  %602 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %603 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %602, i32 0, i32 1
  store ptr %26, ptr %603, align 8
  %604 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %605 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %604, i32 0, i32 0
  store i32 1, ptr %605, align 16
  %606 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %607 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %606, i32 0, i32 1
  store ptr %27, ptr %607, align 8
  %608 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %609 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %608, i32 0, i32 0
  store i32 1, ptr %609, align 16
  %610 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %611 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %610, i32 0, i32 1
  store ptr %28, ptr %611, align 8
  %612 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %613 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %612, i32 0, i32 0
  store i32 1, ptr %613, align 16
  %614 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %615 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %614, i32 0, i32 1
  store ptr %29, ptr %615, align 8
  %616 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %617 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %616, i32 0, i32 0
  store i32 0, ptr %617, align 16
  %618 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %619 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %618, i32 0, i32 1
  store ptr null, ptr %619, align 8
  %620 = load ptr, ptr @chandle_tree, align 8
  %621 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %622 = call ptr @wmem_tree_lookup32_array(ptr noundef %620, ptr noundef %621)
  store ptr %622, ptr %24, align 8
  %623 = load ptr, ptr %24, align 8
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %631

625:                                              ; preds = %599
  %626 = load ptr, ptr %24, align 8
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds nuw %struct._packet_info, ptr %627, i32 0, i32 3
  %629 = load i32, ptr %628, align 4
  %630 = call ptr @wmem_tree_lookup32_le(ptr noundef %626, i32 noundef %629)
  br label %632

631:                                              ; preds = %599
  br label %632

632:                                              ; preds = %631, %625
  %633 = phi ptr [ %630, %625 ], [ null, %631 ]
  store ptr %633, ptr %22, align 8
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds nuw %struct._packet_info, ptr %634, i32 0, i32 8
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw %struct._frame_data, ptr %636, i32 0, i32 11
  %638 = load i16, ptr %637, align 1
  %639 = lshr i16 %638, 3
  %640 = and i16 %639, 1
  %641 = zext i16 %640 to i32
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %680, label %643

643:                                              ; preds = %632
  %644 = load ptr, ptr %22, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %680, label %646

646:                                              ; preds = %643
  %647 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %648 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %647, i32 0, i32 0
  store i32 1, ptr %648, align 16
  %649 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %650 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %649, i32 0, i32 1
  store ptr %26, ptr %650, align 8
  %651 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %652 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %651, i32 0, i32 0
  store i32 1, ptr %652, align 16
  %653 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 1
  %654 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %653, i32 0, i32 1
  store ptr %27, ptr %654, align 8
  %655 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %656 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %655, i32 0, i32 0
  store i32 1, ptr %656, align 16
  %657 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 2
  %658 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %657, i32 0, i32 1
  store ptr %28, ptr %658, align 8
  %659 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %660 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %659, i32 0, i32 0
  store i32 1, ptr %660, align 16
  %661 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 3
  %662 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %661, i32 0, i32 1
  store ptr %29, ptr %662, align 8
  %663 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %664 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %663, i32 0, i32 0
  store i32 1, ptr %664, align 16
  %665 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 4
  %666 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %665, i32 0, i32 1
  store ptr %32, ptr %666, align 8
  %667 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 5
  %668 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %667, i32 0, i32 0
  store i32 0, ptr %668, align 16
  %669 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 5
  %670 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %669, i32 0, i32 1
  store ptr null, ptr %670, align 8
  %671 = call ptr @wmem_file_scope()
  %672 = call noalias ptr @wmem_alloc(ptr noundef %671, i64 noundef 8) #13
  store ptr %672, ptr %22, align 8
  %673 = call ptr @wmem_file_scope()
  %674 = call noalias ptr @wmem_tree_new(ptr noundef %673)
  %675 = load ptr, ptr %22, align 8
  %676 = getelementptr inbounds nuw %struct._chandle_data_t, ptr %675, i32 0, i32 0
  store ptr %674, ptr %676, align 8
  %677 = load ptr, ptr @chandle_tree, align 8
  %678 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %25, i64 0, i64 0
  %679 = load ptr, ptr %22, align 8
  call void @wmem_tree_insert32_array(ptr noundef %677, ptr noundef %678, ptr noundef %679)
  br label %695

680:                                              ; preds = %643, %632
  %681 = load ptr, ptr %7, align 8
  %682 = getelementptr inbounds nuw %struct._packet_info, ptr %681, i32 0, i32 8
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw %struct._frame_data, ptr %683, i32 0, i32 11
  %685 = load i16, ptr %684, align 1
  %686 = lshr i16 %685, 3
  %687 = and i16 %686, 1
  %688 = zext i16 %687 to i32
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %694

690:                                              ; preds = %680
  %691 = load ptr, ptr %22, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %694, label %693

693:                                              ; preds = %690
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.78, ptr noundef @.str.79, i32 noundef 382, ptr noundef @.str.80, ptr noundef @.str.81) #15
  unreachable

694:                                              ; preds = %690, %680
  br label %695

695:                                              ; preds = %694, %646
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %17, align 4
  %698 = call zeroext i16 @tvb_get_letohs(ptr noundef %696, i32 noundef %697)
  store i16 %698, ptr %15, align 2
  %699 = load ptr, ptr %11, align 8
  %700 = load i32, ptr @hf_bthci_acl_length, align 4
  %701 = load ptr, ptr %6, align 8
  %702 = load i32, ptr %17, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef 2, i32 noundef -2147483648)
  store ptr %703, ptr %13, align 8
  %704 = load i32, ptr %17, align 4
  %705 = add i32 %704, 2
  store i32 %705, ptr %17, align 4
  %706 = load i16, ptr %18, align 2
  %707 = zext i16 %706 to i32
  switch i32 %707, label %720 [
    i32 1, label %708
    i32 0, label %709
    i32 2, label %709
  ]

708:                                              ; preds = %695
  store i8 1, ptr %16, align 1
  br label %721

709:                                              ; preds = %695, %695
  %710 = load ptr, ptr %6, align 8
  %711 = load i32, ptr %17, align 4
  %712 = call zeroext i16 @tvb_get_letohs(ptr noundef %710, i32 noundef %711)
  store i16 %712, ptr %19, align 2
  %713 = load i16, ptr %19, align 2
  %714 = zext i16 %713 to i32
  %715 = add i32 %714, 4
  %716 = load i16, ptr %15, align 2
  %717 = zext i16 %716 to i32
  %718 = icmp ne i32 %715, %717
  %719 = zext i1 %718 to i8
  store i8 %719, ptr %16, align 1
  br label %721

720:                                              ; preds = %695
  store i8 0, ptr %16, align 1
  br label %721

721:                                              ; preds = %720, %709, %708
  %722 = load ptr, ptr %7, align 8
  %723 = getelementptr inbounds nuw %struct._packet_info, ptr %722, i32 0, i32 51
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %7, align 8
  %726 = getelementptr inbounds nuw %struct._packet_info, ptr %725, i32 0, i32 14
  %727 = load ptr, ptr %42, align 8
  %728 = call i64 @strlen(ptr noundef %727) #14
  %729 = trunc i64 %728 to i32
  %730 = add i32 %729, 1
  %731 = load ptr, ptr %42, align 8
  call void @alloc_address_wmem(ptr noundef %724, ptr noundef %726, i32 noundef 7, i32 noundef %730, ptr noundef %731)
  %732 = load ptr, ptr %7, align 8
  %733 = getelementptr inbounds nuw %struct._packet_info, ptr %732, i32 0, i32 51
  %734 = load ptr, ptr %733, align 8
  %735 = load ptr, ptr %7, align 8
  %736 = getelementptr inbounds nuw %struct._packet_info, ptr %735, i32 0, i32 12
  %737 = load ptr, ptr %41, align 8
  call void @alloc_address_wmem(ptr noundef %734, ptr noundef %736, i32 noundef 1, i32 noundef 6, ptr noundef %737)
  %738 = load ptr, ptr %7, align 8
  %739 = getelementptr inbounds nuw %struct._packet_info, ptr %738, i32 0, i32 51
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %7, align 8
  %742 = getelementptr inbounds nuw %struct._packet_info, ptr %741, i32 0, i32 16
  %743 = load ptr, ptr %43, align 8
  %744 = call i64 @strlen(ptr noundef %743) #14
  %745 = trunc i64 %744 to i32
  %746 = add i32 %745, 1
  %747 = load ptr, ptr %43, align 8
  call void @alloc_address_wmem(ptr noundef %740, ptr noundef %742, i32 noundef 7, i32 noundef %746, ptr noundef %747)
  %748 = load ptr, ptr %7, align 8
  %749 = getelementptr inbounds nuw %struct._packet_info, ptr %748, i32 0, i32 51
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds nuw %struct._packet_info, ptr %751, i32 0, i32 15
  %753 = load ptr, ptr %45, align 8
  %754 = call i64 @strlen(ptr noundef %753) #14
  %755 = trunc i64 %754 to i32
  %756 = add i32 %755, 1
  %757 = load ptr, ptr %45, align 8
  call void @alloc_address_wmem(ptr noundef %750, ptr noundef %752, i32 noundef 7, i32 noundef %756, ptr noundef %757)
  %758 = load ptr, ptr %7, align 8
  %759 = getelementptr inbounds nuw %struct._packet_info, ptr %758, i32 0, i32 51
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %7, align 8
  %762 = getelementptr inbounds nuw %struct._packet_info, ptr %761, i32 0, i32 13
  %763 = load ptr, ptr %44, align 8
  call void @alloc_address_wmem(ptr noundef %760, ptr noundef %762, i32 noundef 1, i32 noundef 6, ptr noundef %763)
  %764 = load ptr, ptr %7, align 8
  %765 = getelementptr inbounds nuw %struct._packet_info, ptr %764, i32 0, i32 51
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %7, align 8
  %768 = getelementptr inbounds nuw %struct._packet_info, ptr %767, i32 0, i32 17
  %769 = load ptr, ptr %46, align 8
  %770 = call i64 @strlen(ptr noundef %769) #14
  %771 = trunc i64 %770 to i32
  %772 = add i32 %771, 1
  %773 = load ptr, ptr %46, align 8
  call void @alloc_address_wmem(ptr noundef %766, ptr noundef %768, i32 noundef 7, i32 noundef %772, ptr noundef %773)
  %774 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %784

776:                                              ; preds = %721
  %777 = load i8, ptr @acl_reassembly, align 1, !range !6, !noundef !7
  %778 = trunc i8 %777 to i1
  br i1 %778, label %814, label %779

779:                                              ; preds = %776
  %780 = load i16, ptr %18, align 2
  %781 = zext i16 %780 to i32
  %782 = and i32 %781, 1
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %814, label %784

784:                                              ; preds = %779, %721
  %785 = load i16, ptr %15, align 2
  %786 = zext i16 %785 to i32
  %787 = load ptr, ptr %6, align 8
  %788 = load i32, ptr %17, align 4
  %789 = call i32 @tvb_captured_length_remaining(ptr noundef %787, i32 noundef %788)
  %790 = icmp slt i32 %786, %789
  br i1 %790, label %791, label %799

791:                                              ; preds = %784
  %792 = load ptr, ptr %7, align 8
  %793 = load ptr, ptr %13, align 8
  %794 = call ptr @expert_add_info(ptr noundef %792, ptr noundef %793, ptr noundef @ei_length_bad)
  %795 = load ptr, ptr %6, align 8
  %796 = load i32, ptr %17, align 4
  %797 = call i32 @tvb_captured_length_remaining(ptr noundef %795, i32 noundef %796)
  %798 = trunc i32 %797 to i16
  store i16 %798, ptr %15, align 2
  br label %799

799:                                              ; preds = %791, %784
  %800 = load ptr, ptr %6, align 8
  %801 = load i32, ptr %17, align 4
  %802 = load ptr, ptr %6, align 8
  %803 = load i32, ptr %17, align 4
  %804 = call i32 @tvb_captured_length_remaining(ptr noundef %802, i32 noundef %803)
  %805 = load i16, ptr %15, align 2
  %806 = zext i16 %805 to i32
  %807 = call ptr @tvb_new_subset_length_caplen(ptr noundef %800, i32 noundef %801, i32 noundef %804, i32 noundef %806)
  store ptr %807, ptr %20, align 8
  %808 = load ptr, ptr @btl2cap_handle, align 8
  %809 = load ptr, ptr %20, align 8
  %810 = load ptr, ptr %7, align 8
  %811 = load ptr, ptr %8, align 8
  %812 = load ptr, ptr %21, align 8
  %813 = call i32 @call_dissector_with_data(ptr noundef %808, ptr noundef %809, ptr noundef %810, ptr noundef %811, ptr noundef %812)
  br label %1074

814:                                              ; preds = %779, %776
  %815 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %816 = trunc i8 %815 to i1
  br i1 %816, label %817, label %1073

817:                                              ; preds = %814
  %818 = load i8, ptr @acl_reassembly, align 1, !range !6, !noundef !7
  %819 = trunc i8 %818 to i1
  br i1 %819, label %820, label %1073

820:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  store ptr null, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  %821 = load i16, ptr %18, align 2
  %822 = zext i16 %821 to i32
  %823 = and i32 %822, 1
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %918, label %825

825:                                              ; preds = %820
  %826 = load ptr, ptr %7, align 8
  %827 = getelementptr inbounds nuw %struct._packet_info, ptr %826, i32 0, i32 8
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw %struct._frame_data, ptr %828, i32 0, i32 11
  %830 = load i16, ptr %829, align 1
  %831 = lshr i16 %830, 3
  %832 = and i16 %831, 1
  %833 = zext i16 %832 to i32
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %888, label %835

835:                                              ; preds = %825
  %836 = call ptr @wmem_file_scope()
  %837 = call noalias ptr @wmem_alloc(ptr noundef %836, i64 noundef 32) #13
  store ptr %837, ptr %63, align 8
  %838 = load ptr, ptr %7, align 8
  %839 = getelementptr inbounds nuw %struct._packet_info, ptr %838, i32 0, i32 3
  %840 = load i32, ptr %839, align 4
  %841 = load ptr, ptr %63, align 8
  %842 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %841, i32 0, i32 0
  store i32 %840, ptr %842, align 8
  %843 = load ptr, ptr %63, align 8
  %844 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %843, i32 0, i32 1
  store i32 0, ptr %844, align 4
  %845 = load i16, ptr %19, align 2
  %846 = zext i16 %845 to i32
  %847 = add i32 %846, 4
  %848 = trunc i32 %847 to i16
  %849 = load ptr, ptr %63, align 8
  %850 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %849, i32 0, i32 2
  store i16 %848, ptr %850, align 8
  %851 = call ptr @wmem_file_scope()
  %852 = load ptr, ptr %63, align 8
  %853 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %852, i32 0, i32 2
  %854 = load i16, ptr %853, align 8
  %855 = zext i16 %854 to i64
  %856 = call noalias ptr @wmem_alloc(ptr noundef %851, i64 noundef %855) #13
  %857 = load ptr, ptr %63, align 8
  %858 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %857, i32 0, i32 3
  store ptr %856, ptr %858, align 8
  %859 = load ptr, ptr %6, align 8
  %860 = load i32, ptr %17, align 4
  %861 = call i32 @tvb_captured_length_remaining(ptr noundef %859, i32 noundef %860)
  store i32 %861, ptr %64, align 4
  %862 = load i32, ptr %64, align 4
  %863 = load ptr, ptr %63, align 8
  %864 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %863, i32 0, i32 2
  %865 = load i16, ptr %864, align 8
  %866 = zext i16 %865 to i32
  %867 = icmp sle i32 %862, %866
  br i1 %867, label %868, label %887

868:                                              ; preds = %835
  %869 = load ptr, ptr %6, align 8
  %870 = load ptr, ptr %63, align 8
  %871 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %870, i32 0, i32 3
  %872 = load ptr, ptr %871, align 8
  %873 = load i32, ptr %17, align 4
  %874 = load i32, ptr %64, align 4
  %875 = sext i32 %874 to i64
  %876 = call ptr @tvb_memcpy(ptr noundef %869, ptr noundef %872, i32 noundef %873, i64 noundef %875)
  %877 = load i32, ptr %64, align 4
  %878 = load ptr, ptr %63, align 8
  %879 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %878, i32 0, i32 4
  store i32 %877, ptr %879, align 8
  %880 = load ptr, ptr %22, align 8
  %881 = getelementptr inbounds nuw %struct._chandle_data_t, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr %7, align 8
  %884 = getelementptr inbounds nuw %struct._packet_info, ptr %883, i32 0, i32 3
  %885 = load i32, ptr %884, align 4
  %886 = load ptr, ptr %63, align 8
  call void @wmem_tree_insert32(ptr noundef %882, i32 noundef %885, ptr noundef %886)
  br label %887

887:                                              ; preds = %868, %835
  br label %896

888:                                              ; preds = %825
  %889 = load ptr, ptr %22, align 8
  %890 = getelementptr inbounds nuw %struct._chandle_data_t, ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %7, align 8
  %893 = getelementptr inbounds nuw %struct._packet_info, ptr %892, i32 0, i32 3
  %894 = load i32, ptr %893, align 4
  %895 = call ptr @wmem_tree_lookup32(ptr noundef %891, i32 noundef %894)
  store ptr %895, ptr %63, align 8
  br label %896

896:                                              ; preds = %888, %887
  %897 = load ptr, ptr %63, align 8
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %917

899:                                              ; preds = %896
  %900 = load ptr, ptr %63, align 8
  %901 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %900, i32 0, i32 1
  %902 = load i32, ptr %901, align 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %917

904:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %905 = load ptr, ptr %11, align 8
  %906 = load i32, ptr @hf_bthci_acl_reassembled_in, align 4
  %907 = load ptr, ptr %6, align 8
  %908 = load ptr, ptr %63, align 8
  %909 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %908, i32 0, i32 1
  %910 = load i32, ptr %909, align 4
  %911 = call ptr @proto_tree_add_uint(ptr noundef %905, i32 noundef %906, ptr noundef %907, i32 noundef 0, i32 noundef 0, i32 noundef %910)
  store ptr %911, ptr %65, align 8
  %912 = load ptr, ptr %65, align 8
  call void @proto_item_set_generated(ptr noundef %912)
  %913 = load ptr, ptr %7, align 8
  %914 = load ptr, ptr %63, align 8
  %915 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %914, i32 0, i32 1
  %916 = load i32, ptr %915, align 4
  call void @col_append_frame_number(ptr noundef %913, i32 noundef 25, ptr noundef @.str.82, i32 noundef %916)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  br label %917

917:                                              ; preds = %904, %899, %896
  br label %918

918:                                              ; preds = %917, %820
  %919 = load i16, ptr %18, align 2
  %920 = zext i16 %919 to i32
  %921 = icmp eq i32 %920, 1
  br i1 %921, label %922, label %1072

922:                                              ; preds = %918
  %923 = load ptr, ptr %22, align 8
  %924 = getelementptr inbounds nuw %struct._chandle_data_t, ptr %923, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8
  %926 = load ptr, ptr %7, align 8
  %927 = getelementptr inbounds nuw %struct._packet_info, ptr %926, i32 0, i32 3
  %928 = load i32, ptr %927, align 4
  %929 = call ptr @wmem_tree_lookup32_le(ptr noundef %925, i32 noundef %928)
  store ptr %929, ptr %63, align 8
  %930 = load ptr, ptr %7, align 8
  %931 = getelementptr inbounds nuw %struct._packet_info, ptr %930, i32 0, i32 8
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw %struct._frame_data, ptr %932, i32 0, i32 11
  %934 = load i16, ptr %933, align 1
  %935 = lshr i16 %934, 3
  %936 = and i16 %935, 1
  %937 = zext i16 %936 to i32
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %996, label %939

939:                                              ; preds = %922
  %940 = load ptr, ptr %6, align 8
  %941 = load i32, ptr %17, align 4
  %942 = call i32 @tvb_captured_length_remaining(ptr noundef %940, i32 noundef %941)
  store i32 %942, ptr %64, align 4
  %943 = load ptr, ptr %63, align 8
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %995

945:                                              ; preds = %939
  %946 = load ptr, ptr %63, align 8
  %947 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %946, i32 0, i32 1
  %948 = load i32, ptr %947, align 4
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %995, label %950

950:                                              ; preds = %945
  %951 = load ptr, ptr %63, align 8
  %952 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %951, i32 0, i32 2
  %953 = load i16, ptr %952, align 8
  %954 = zext i16 %953 to i32
  %955 = load ptr, ptr %63, align 8
  %956 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %955, i32 0, i32 4
  %957 = load i32, ptr %956, align 8
  %958 = load i32, ptr %64, align 4
  %959 = add i32 %957, %958
  %960 = icmp sge i32 %954, %959
  br i1 %960, label %961, label %995

961:                                              ; preds = %950
  %962 = load ptr, ptr %6, align 8
  %963 = load ptr, ptr %63, align 8
  %964 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %963, i32 0, i32 3
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %63, align 8
  %967 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %966, i32 0, i32 4
  %968 = load i32, ptr %967, align 8
  %969 = sext i32 %968 to i64
  %970 = getelementptr i8, ptr %965, i64 %969
  %971 = load i32, ptr %17, align 4
  %972 = load i32, ptr %64, align 4
  %973 = sext i32 %972 to i64
  %974 = call ptr @tvb_memcpy(ptr noundef %962, ptr noundef %970, i32 noundef %971, i64 noundef %973)
  %975 = load i32, ptr %64, align 4
  %976 = load ptr, ptr %63, align 8
  %977 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %976, i32 0, i32 4
  %978 = load i32, ptr %977, align 8
  %979 = add i32 %978, %975
  store i32 %979, ptr %977, align 8
  %980 = load ptr, ptr %63, align 8
  %981 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %980, i32 0, i32 4
  %982 = load i32, ptr %981, align 8
  %983 = load ptr, ptr %63, align 8
  %984 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %983, i32 0, i32 2
  %985 = load i16, ptr %984, align 8
  %986 = zext i16 %985 to i32
  %987 = icmp eq i32 %982, %986
  br i1 %987, label %988, label %994

988:                                              ; preds = %961
  %989 = load ptr, ptr %7, align 8
  %990 = getelementptr inbounds nuw %struct._packet_info, ptr %989, i32 0, i32 3
  %991 = load i32, ptr %990, align 4
  %992 = load ptr, ptr %63, align 8
  %993 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %992, i32 0, i32 1
  store i32 %991, ptr %993, align 4
  br label %994

994:                                              ; preds = %988, %961
  br label %995

995:                                              ; preds = %994, %950, %945, %939
  br label %996

996:                                              ; preds = %995, %922
  %997 = load ptr, ptr %63, align 8
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1038

999:                                              ; preds = %996
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  %1000 = load ptr, ptr %11, align 8
  %1001 = load i32, ptr @hf_bthci_acl_continuation_to, align 4
  %1002 = load ptr, ptr %6, align 8
  %1003 = load ptr, ptr %63, align 8
  %1004 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %1003, i32 0, i32 0
  %1005 = load i32, ptr %1004, align 8
  %1006 = call ptr @proto_tree_add_uint(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef 0, i32 noundef 0, i32 noundef %1005)
  store ptr %1006, ptr %66, align 8
  %1007 = load ptr, ptr %66, align 8
  call void @proto_item_set_generated(ptr noundef %1007)
  %1008 = load ptr, ptr %7, align 8
  %1009 = load ptr, ptr %63, align 8
  %1010 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %1009, i32 0, i32 0
  %1011 = load i32, ptr %1010, align 8
  call void @col_append_frame_number(ptr noundef %1008, i32 noundef 25, ptr noundef @.str.83, i32 noundef %1011)
  %1012 = load ptr, ptr %63, align 8
  %1013 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %1012, i32 0, i32 1
  %1014 = load i32, ptr %1013, align 4
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1037

1016:                                             ; preds = %999
  %1017 = load ptr, ptr %63, align 8
  %1018 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %1017, i32 0, i32 1
  %1019 = load i32, ptr %1018, align 4
  %1020 = load ptr, ptr %7, align 8
  %1021 = getelementptr inbounds nuw %struct._packet_info, ptr %1020, i32 0, i32 3
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp ne i32 %1019, %1022
  br i1 %1023, label %1024, label %1037

1024:                                             ; preds = %1016
  %1025 = load ptr, ptr %11, align 8
  %1026 = load i32, ptr @hf_bthci_acl_reassembled_in, align 4
  %1027 = load ptr, ptr %6, align 8
  %1028 = load ptr, ptr %63, align 8
  %1029 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %1028, i32 0, i32 1
  %1030 = load i32, ptr %1029, align 4
  %1031 = call ptr @proto_tree_add_uint(ptr noundef %1025, i32 noundef %1026, ptr noundef %1027, i32 noundef 0, i32 noundef 0, i32 noundef %1030)
  store ptr %1031, ptr %66, align 8
  %1032 = load ptr, ptr %66, align 8
  call void @proto_item_set_generated(ptr noundef %1032)
  %1033 = load ptr, ptr %7, align 8
  %1034 = load ptr, ptr %63, align 8
  %1035 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %1034, i32 0, i32 1
  %1036 = load i32, ptr %1035, align 4
  call void @col_append_frame_number(ptr noundef %1033, i32 noundef 25, ptr noundef @.str.82, i32 noundef %1036)
  br label %1037

1037:                                             ; preds = %1024, %1016, %999
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  br label %1038

1038:                                             ; preds = %1037, %996
  %1039 = load ptr, ptr %63, align 8
  %1040 = icmp ne ptr %1039, null
  br i1 %1040, label %1041, label %1071

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %63, align 8
  %1043 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %1042, i32 0, i32 1
  %1044 = load i32, ptr %1043, align 4
  %1045 = load ptr, ptr %7, align 8
  %1046 = getelementptr inbounds nuw %struct._packet_info, ptr %1045, i32 0, i32 3
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp eq i32 %1044, %1047
  br i1 %1048, label %1049, label %1071

1049:                                             ; preds = %1041
  %1050 = load ptr, ptr %6, align 8
  %1051 = load ptr, ptr %63, align 8
  %1052 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %1051, i32 0, i32 3
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load ptr, ptr %63, align 8
  %1055 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %1054, i32 0, i32 2
  %1056 = load i16, ptr %1055, align 8
  %1057 = zext i16 %1056 to i32
  %1058 = load ptr, ptr %63, align 8
  %1059 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %1058, i32 0, i32 2
  %1060 = load i16, ptr %1059, align 8
  %1061 = zext i16 %1060 to i32
  %1062 = call ptr @tvb_new_child_real_data(ptr noundef %1050, ptr noundef %1053, i32 noundef %1057, i32 noundef %1061)
  store ptr %1062, ptr %20, align 8
  %1063 = load ptr, ptr %7, align 8
  %1064 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %1063, ptr noundef %1064, ptr noundef @.str.84)
  %1065 = load ptr, ptr @btl2cap_handle, align 8
  %1066 = load ptr, ptr %20, align 8
  %1067 = load ptr, ptr %7, align 8
  %1068 = load ptr, ptr %8, align 8
  %1069 = load ptr, ptr %21, align 8
  %1070 = call i32 @call_dissector_with_data(ptr noundef %1065, ptr noundef %1066, ptr noundef %1067, ptr noundef %1068, ptr noundef %1069)
  br label %1071

1071:                                             ; preds = %1049, %1041, %1038
  br label %1072

1072:                                             ; preds = %1071, %918
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  br label %1073

1073:                                             ; preds = %1072, %817, %814
  br label %1074

1074:                                             ; preds = %1073, %799
  %1075 = load ptr, ptr %6, align 8
  %1076 = load i32, ptr %17, align 4
  %1077 = call i32 @tvb_captured_length_remaining(ptr noundef %1075, i32 noundef %1076)
  %1078 = icmp sgt i32 %1077, 0
  br i1 %1078, label %1079, label %1090

1079:                                             ; preds = %1074
  %1080 = load ptr, ptr %11, align 8
  %1081 = load i32, ptr @hf_bthci_acl_data, align 4
  %1082 = load ptr, ptr %6, align 8
  %1083 = load i32, ptr %17, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %1080, i32 noundef %1081, ptr noundef %1082, i32 noundef %1083, i32 noundef -1, i32 noundef 0)
  store ptr %1084, ptr %12, align 8
  %1085 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %1086 = trunc i8 %1085 to i1
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1079
  %1088 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1088, ptr noundef @.str.85)
  br label %1089

1089:                                             ; preds = %1087, %1079
  br label %1090

1090:                                             ; preds = %1089, %1074
  %1091 = load ptr, ptr %47, align 8
  %1092 = icmp ne ptr %1091, null
  br i1 %1092, label %1093, label %1116

1093:                                             ; preds = %1090
  %1094 = load ptr, ptr %11, align 8
  %1095 = load i32, ptr @hf_bthci_acl_connect_in, align 4
  %1096 = load ptr, ptr %6, align 8
  %1097 = load ptr, ptr %47, align 8
  %1098 = getelementptr inbounds nuw %struct._chandle_session_t, ptr %1097, i32 0, i32 0
  %1099 = load i32, ptr %1098, align 4
  %1100 = call ptr @proto_tree_add_uint(ptr noundef %1094, i32 noundef %1095, ptr noundef %1096, i32 noundef 0, i32 noundef 0, i32 noundef %1099)
  store ptr %1100, ptr %12, align 8
  %1101 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1101)
  %1102 = load ptr, ptr %47, align 8
  %1103 = getelementptr inbounds nuw %struct._chandle_session_t, ptr %1102, i32 0, i32 1
  %1104 = load i32, ptr %1103, align 4
  %1105 = icmp ult i32 %1104, -1
  br i1 %1105, label %1106, label %1115

1106:                                             ; preds = %1093
  %1107 = load ptr, ptr %11, align 8
  %1108 = load i32, ptr @hf_bthci_acl_disconnect_in, align 4
  %1109 = load ptr, ptr %6, align 8
  %1110 = load ptr, ptr %47, align 8
  %1111 = getelementptr inbounds nuw %struct._chandle_session_t, ptr %1110, i32 0, i32 1
  %1112 = load i32, ptr %1111, align 4
  %1113 = call ptr @proto_tree_add_uint(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef 0, i32 noundef 0, i32 noundef %1112)
  store ptr %1113, ptr %12, align 8
  %1114 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1114)
  br label %1115

1115:                                             ; preds = %1106, %1093
  br label %1116

1116:                                             ; preds = %1115, %1090
  %1117 = load ptr, ptr %21, align 8
  %1118 = getelementptr inbounds nuw %struct._bthci_acl_data_t, ptr %1117, i32 0, i32 4
  %1119 = load ptr, ptr %1118, align 8
  %1120 = icmp eq ptr %1119, @invalid_session
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %7, align 8
  %1123 = load ptr, ptr %10, align 8
  %1124 = call ptr @expert_add_info(ptr noundef %1122, ptr noundef %1123, ptr noundef @ei_invalid_session)
  br label %1125

1125:                                             ; preds = %1121, %1116
  %1126 = load ptr, ptr %7, align 8
  %1127 = getelementptr inbounds nuw %struct._packet_info, ptr %1126, i32 0, i32 8
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw %struct._frame_data, ptr %1128, i32 0, i32 11
  %1130 = load i16, ptr %1129, align 1
  %1131 = lshr i16 %1130, 3
  %1132 = and i16 %1131, 1
  %1133 = zext i16 %1132 to i32
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1178, label %1135

1135:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  %1136 = call ptr @wmem_file_scope()
  %1137 = load ptr, ptr %7, align 8
  %1138 = getelementptr inbounds nuw %struct._packet_info, ptr %1137, i32 0, i32 12
  %1139 = call ptr @wmem_memdup(ptr noundef %1136, ptr noundef %1138, i64 noundef 24) #16
  store ptr %1139, ptr %67, align 8
  %1140 = call ptr @wmem_file_scope()
  %1141 = load ptr, ptr %7, align 8
  %1142 = getelementptr inbounds nuw %struct._packet_info, ptr %1141, i32 0, i32 12
  %1143 = getelementptr inbounds nuw %struct._address, ptr %1142, i32 0, i32 2
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load ptr, ptr %7, align 8
  %1146 = getelementptr inbounds nuw %struct._packet_info, ptr %1145, i32 0, i32 12
  %1147 = getelementptr inbounds nuw %struct._address, ptr %1146, i32 0, i32 1
  %1148 = load i32, ptr %1147, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = call ptr @wmem_memdup(ptr noundef %1140, ptr noundef %1144, i64 noundef %1149) #16
  %1151 = load ptr, ptr %67, align 8
  %1152 = getelementptr inbounds nuw %struct._address, ptr %1151, i32 0, i32 2
  store ptr %1150, ptr %1152, align 8
  %1153 = call ptr @wmem_file_scope()
  %1154 = load ptr, ptr %7, align 8
  %1155 = load i32, ptr @proto_bluetooth, align 4
  %1156 = load ptr, ptr %67, align 8
  call void @p_add_proto_data(ptr noundef %1153, ptr noundef %1154, i32 noundef %1155, i32 noundef 0, ptr noundef %1156)
  %1157 = call ptr @wmem_file_scope()
  %1158 = load ptr, ptr %7, align 8
  %1159 = getelementptr inbounds nuw %struct._packet_info, ptr %1158, i32 0, i32 13
  %1160 = call ptr @wmem_memdup(ptr noundef %1157, ptr noundef %1159, i64 noundef 24) #16
  store ptr %1160, ptr %67, align 8
  %1161 = call ptr @wmem_file_scope()
  %1162 = load ptr, ptr %7, align 8
  %1163 = getelementptr inbounds nuw %struct._packet_info, ptr %1162, i32 0, i32 13
  %1164 = getelementptr inbounds nuw %struct._address, ptr %1163, i32 0, i32 2
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %7, align 8
  %1167 = getelementptr inbounds nuw %struct._packet_info, ptr %1166, i32 0, i32 13
  %1168 = getelementptr inbounds nuw %struct._address, ptr %1167, i32 0, i32 1
  %1169 = load i32, ptr %1168, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = call ptr @wmem_memdup(ptr noundef %1161, ptr noundef %1165, i64 noundef %1170) #16
  %1172 = load ptr, ptr %67, align 8
  %1173 = getelementptr inbounds nuw %struct._address, ptr %1172, i32 0, i32 2
  store ptr %1171, ptr %1173, align 8
  %1174 = call ptr @wmem_file_scope()
  %1175 = load ptr, ptr %7, align 8
  %1176 = load i32, ptr @proto_bluetooth, align 4
  %1177 = load ptr, ptr %67, align 8
  call void @p_add_proto_data(ptr noundef %1174, ptr noundef %1175, i32 noundef %1176, i32 noundef 1, ptr noundef %1177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  br label %1178

1178:                                             ; preds = %1135, %1125
  %1179 = load ptr, ptr %11, align 8
  %1180 = load i32, ptr @hf_bthci_acl_src_bd_addr, align 4
  %1181 = load ptr, ptr %6, align 8
  %1182 = load ptr, ptr %41, align 8
  %1183 = call ptr @proto_tree_add_ether(ptr noundef %1179, i32 noundef %1180, ptr noundef %1181, i32 noundef 0, i32 noundef 0, ptr noundef %1182)
  store ptr %1183, ptr %12, align 8
  %1184 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1184)
  %1185 = load ptr, ptr %11, align 8
  %1186 = load i32, ptr @hf_bthci_acl_src_name, align 4
  %1187 = load ptr, ptr %6, align 8
  %1188 = load ptr, ptr %42, align 8
  %1189 = call ptr @proto_tree_add_string(ptr noundef %1185, i32 noundef %1186, ptr noundef %1187, i32 noundef 0, i32 noundef 0, ptr noundef %1188)
  store ptr %1189, ptr %12, align 8
  %1190 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1190)
  %1191 = load ptr, ptr %11, align 8
  %1192 = load i32, ptr @hf_bthci_acl_src_role, align 4
  %1193 = load ptr, ptr %6, align 8
  %1194 = load i32, ptr %48, align 4
  %1195 = call ptr @proto_tree_add_uint(ptr noundef %1191, i32 noundef %1192, ptr noundef %1193, i32 noundef 0, i32 noundef 0, i32 noundef %1194)
  store ptr %1195, ptr %12, align 8
  %1196 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1196)
  %1197 = load ptr, ptr %11, align 8
  %1198 = load i32, ptr @hf_bthci_acl_dst_bd_addr, align 4
  %1199 = load ptr, ptr %6, align 8
  %1200 = load ptr, ptr %44, align 8
  %1201 = call ptr @proto_tree_add_ether(ptr noundef %1197, i32 noundef %1198, ptr noundef %1199, i32 noundef 0, i32 noundef 0, ptr noundef %1200)
  store ptr %1201, ptr %12, align 8
  %1202 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1202)
  %1203 = load ptr, ptr %11, align 8
  %1204 = load i32, ptr @hf_bthci_acl_dst_name, align 4
  %1205 = load ptr, ptr %6, align 8
  %1206 = load ptr, ptr %45, align 8
  %1207 = call ptr @proto_tree_add_string(ptr noundef %1203, i32 noundef %1204, ptr noundef %1205, i32 noundef 0, i32 noundef 0, ptr noundef %1206)
  store ptr %1207, ptr %12, align 8
  %1208 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1208)
  %1209 = load ptr, ptr %11, align 8
  %1210 = load i32, ptr @hf_bthci_acl_dst_role, align 4
  %1211 = load ptr, ptr %6, align 8
  %1212 = load i32, ptr %49, align 4
  %1213 = call ptr @proto_tree_add_uint(ptr noundef %1209, i32 noundef %1210, ptr noundef %1211, i32 noundef 0, i32 noundef 0, i32 noundef %1212)
  store ptr %1213, ptr %12, align 8
  %1214 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1214)
  %1215 = load i32, ptr %50, align 4
  %1216 = icmp ugt i32 %1215, 0
  br i1 %1216, label %1217, label %1224

1217:                                             ; preds = %1178
  %1218 = load ptr, ptr %11, align 8
  %1219 = load i32, ptr @hf_bthci_acl_role_last_change_in_frame, align 4
  %1220 = load ptr, ptr %6, align 8
  %1221 = load i32, ptr %50, align 4
  %1222 = call ptr @proto_tree_add_uint(ptr noundef %1218, i32 noundef %1219, ptr noundef %1220, i32 noundef 0, i32 noundef 0, i32 noundef %1221)
  store ptr %1222, ptr %12, align 8
  %1223 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1223)
  br label %1224

1224:                                             ; preds = %1217, %1178
  %1225 = load ptr, ptr %11, align 8
  %1226 = load i32, ptr @hf_bthci_acl_mode, align 4
  %1227 = load ptr, ptr %6, align 8
  %1228 = load i32, ptr %52, align 4
  %1229 = call ptr @proto_tree_add_int(ptr noundef %1225, i32 noundef %1226, ptr noundef %1227, i32 noundef 0, i32 noundef 0, i32 noundef %1228)
  store ptr %1229, ptr %12, align 8
  %1230 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1230)
  %1231 = load i32, ptr %53, align 4
  %1232 = icmp ugt i32 %1231, 0
  br i1 %1232, label %1233, label %1240

1233:                                             ; preds = %1224
  %1234 = load ptr, ptr %11, align 8
  %1235 = load i32, ptr @hf_bthci_acl_mode_last_change_in_frame, align 4
  %1236 = load ptr, ptr %6, align 8
  %1237 = load i32, ptr %53, align 4
  %1238 = call ptr @proto_tree_add_uint(ptr noundef %1234, i32 noundef %1235, ptr noundef %1236, i32 noundef 0, i32 noundef 0, i32 noundef %1237)
  store ptr %1238, ptr %12, align 8
  %1239 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1239)
  br label %1240

1240:                                             ; preds = %1233, %1224
  %1241 = load ptr, ptr %6, align 8
  %1242 = call i32 @tvb_captured_length(ptr noundef %1241)
  store i32 %1242, ptr %5, align 4
  store i32 1, ptr %54, align 4
  br label %1243

1243:                                             ; preds = %1240, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 6, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %1244 = load i32, ptr %5, align 4
  ret i32 %1244
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_ether_name(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #7

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #8 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #16
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #9 {
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
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
