target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.unit_name_string = type { ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._iso_data_info_t = type { i16, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._bluetooth_data_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct._chandle_session_t = type { i32, i32, i32 }
%struct._stream_connection_handle_pair_t = type { i32, i32 }
%struct._remote_bdaddr_t = type { i32, i32, i16, [6 x i8] }
%struct._device_name_t = type { i32, i32, ptr }
%struct._localhost_bdaddr_entry_t = type { i32, i32, [6 x i8] }
%struct._localhost_name_entry_t = type { i32, i32, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._chandle_data_t = type { ptr }
%struct._multi_fragment_pdu_t = type { i32, i32, i16, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_bthci_iso.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bthci_iso_chandle, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_pb_flag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @iso_pb_flag_vals, i64 12288, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_ts_flag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_reserved, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_continuation_to, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 35, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_reassembled_in, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_connect_in, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_disconnect_in, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_data_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_data, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bthci_iso_chandle = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Connection Handle\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"bthci_iso.chandle\00", align 1
@hf_bthci_iso_pb_flag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"PB Flag\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"bthci_iso.pb_flag\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Packet Boundary Flag\00", align 1
@hf_bthci_iso_ts_flag = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [18 x i8] c"Timestamp present\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"bthci_iso.ts_flag\00", align 1
@hf_bthci_iso_reserved = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"bthci_iso.reserved\00", align 1
@hf_bthci_iso_continuation_to = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [43 x i8] c"This is a continuation to the PDU in frame\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"bthci_iso.continuation_to\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"This is a continuation to the PDU in frame #\00", align 1
@hf_bthci_iso_reassembled_in = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [33 x i8] c"This PDU is reassembled in frame\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"bthci_iso.reassembled_in\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"This PDU is reassembled in frame #\00", align 1
@hf_bthci_iso_connect_in = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"Connect in frame\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"bthci_iso.connect_in\00", align 1
@hf_bthci_iso_disconnect_in = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [20 x i8] c"Disconnect in frame\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"bthci_iso.disconnect_in\00", align 1
@hf_bthci_iso_data_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"bthci_iso.data_length\00", align 1
@hf_bthci_iso_data = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"bthci_iso.data\00", align 1
@proto_register_bthci_iso.ett = internal global [1 x ptr] [ptr @ett_bthci_iso], align 8
@ett_bthci_iso = internal global i32 0, align 4
@proto_register_bthci_iso.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_length_bad, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.23, i32 117440512, i32 6291456, ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_length_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [21 x i8] c"bthci_iso.length.bad\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Bluetooth HCI ISO Packet\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"HCI_ISO\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"bthci_iso\00", align 1
@proto_bthci_iso = internal global i32 0, align 4
@bthci_iso_handle = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"hci_iso_reassembly\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Reassemble ISO Fragments\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"Whether the ISO dissector should reassemble fragmented PDUs\00", align 1
@iso_reassembly = internal global i8 1, align 1
@chandle_tree = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"hci_h4.type\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"hci_h1.type\00", align 1
@proto_register_iso_data.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bthci_iso_data_timestamp, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 4097, ptr @units_microseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_data_packet_seq_num, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_data_sdu_length, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_data_status_flag, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr @iso_data_status_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_data_sdu, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bthci_iso_data_timestamp = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"bthci_iso_data.timestamp\00", align 1
@units_microseconds = external constant %struct.unit_name_string, align 8
@hf_bthci_iso_data_packet_seq_num = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"bthci_iso_data.packet_seq_num\00", align 1
@hf_bthci_iso_data_sdu_length = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"SDU Length\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"bthci_iso_data.sdu_length\00", align 1
@hf_bthci_iso_data_status_flag = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [17 x i8] c"Data Status Flag\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"bthci_iso_data.status_flag\00", align 1
@hf_bthci_iso_data_sdu = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [4 x i8] c"SDU\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"bthci_iso_data.sdu\00", align 1
@proto_register_iso_data.ett = internal global [1 x ptr] [ptr @ett_bthci_iso_data], align 8
@ett_bthci_iso_data = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"Bluetooth ISO Data\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"BT ISO Data\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"bthci_iso_data\00", align 1
@proto_bthci_iso_data = internal global i32 0, align 4
@bthci_iso_data_handle = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [19 x i8] c"First SDU Fragment\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Continuation SDU Fragment\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Complete SDU\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Last SDU Fragment\00", align 1
@iso_pb_flag_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-bthci_iso.c\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"bluetooth_data\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"remote ()\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"Impossible: no previously session saved\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c" [Reassembled in #%u]\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c" [Continuation to #%u]\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"Reassembled BTHCI ISO\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c" Fragment\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"Possibly Invalid\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"Lost Data\00", align 1
@iso_data_status_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [9 x i8] c"ISO Data\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"Handle: 0x%x, SeqNo: %d, SDU length: %d\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c", Status: %s\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"RFU\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c" (Incomplete)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bthci_iso() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 %3, ptr @proto_bthci_iso, align 4
  %4 = load i32, ptr @proto_bthci_iso, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.27, ptr noundef @dissect_bthci_iso, i32 noundef %4)
  store ptr %5, ptr @bthci_iso_handle, align 8
  %6 = load i32, ptr @proto_bthci_iso, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_bthci_iso.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bthci_iso.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_bthci_iso, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_bthci_iso.ei, i32 noundef 1)
  %10 = load i32, ptr @proto_bthci_iso, align 4
  %11 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.28, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @iso_reassembly)
  %13 = call ptr @wmem_epan_scope()
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr @chandle_tree, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bthci_iso(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct._iso_data_info_t, align 2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1087

59:                                               ; preds = %4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @proto_bthci_iso, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %17, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @ett_bthci_iso, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 37
  %70 = load i32, ptr %69, align 4
  switch i32 %70, label %79 [
    i32 0, label %71
    i32 1, label %75
  ]

71:                                               ; preds = %59
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_set_str(ptr noundef %74, i32 noundef 25, ptr noundef @.str.52)
  br label %83

75:                                               ; preds = %59
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_set_str(ptr noundef %78, i32 noundef 25, ptr noundef @.str.53)
  br label %83

79:                                               ; preds = %59
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_set_str(ptr noundef %82, i32 noundef 25, ptr noundef @.str.54)
  br label %83

83:                                               ; preds = %79, %75, %71
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @col_set_str(ptr noundef %86, i32 noundef 35, ptr noundef @.str.26)
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %17, align 4
  %89 = call zeroext i16 @tvb_get_letohs(ptr noundef %87, i32 noundef %88)
  store i16 %89, ptr %13, align 2
  %90 = load i16, ptr %13, align 2
  %91 = zext i16 %90 to i32
  %92 = ashr i32 %91, 12
  %93 = and i32 %92, 3
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %14, align 2
  %95 = load i16, ptr %13, align 2
  %96 = zext i16 %95 to i32
  %97 = ashr i32 %96, 14
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  %100 = getelementptr inbounds nuw %struct._iso_data_info_t, ptr %39, i32 0, i32 1
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 2
  %102 = load i16, ptr %13, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 4095
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds nuw %struct._iso_data_info_t, ptr %39, i32 0, i32 0
  store i16 %105, ptr %106, align 2
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_bthci_iso_chandle, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %17, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef -2147483648)
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_bthci_iso_pb_flag, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %17, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef -2147483648)
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_bthci_iso_ts_flag, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %17, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef -2147483648)
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_bthci_iso_reserved, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %17, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef -2147483648)
  %127 = load i32, ptr %17, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %17, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %17, align 4
  %131 = call zeroext i16 @tvb_get_letohs(ptr noundef %129, i32 noundef %130)
  store i16 %131, ptr %15, align 2
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_bthci_iso_data_length, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %17, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef -2147483648)
  store ptr %136, ptr %12, align 8
  %137 = load i32, ptr %17, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %17, align 4
  %139 = load i16, ptr %14, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp ne i32 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %83
  store i8 1, ptr %16, align 1
  br label %143

143:                                              ; preds = %142, %83
  %144 = load ptr, ptr %9, align 8
  store ptr %144, ptr %20, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %150

148:                                              ; preds = %143
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef 169, ptr noundef @.str.57) #11
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %147
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %25, align 4
  %154 = load ptr, ptr %20, align 8
  %155 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %26, align 4
  %157 = load i16, ptr %13, align 2
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 4095
  store i32 %159, ptr %23, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 37
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %27, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct._packet_info, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %24, align 4
  %166 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %167 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %166, i32 0, i32 0
  store i32 1, ptr %167, align 16
  %168 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %169 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %168, i32 0, i32 1
  store ptr %25, ptr %169, align 8
  %170 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %171 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %170, i32 0, i32 0
  store i32 1, ptr %171, align 16
  %172 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %173 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %172, i32 0, i32 1
  store ptr %26, ptr %173, align 8
  %174 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %175 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %174, i32 0, i32 0
  store i32 1, ptr %175, align 16
  %176 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %177 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %176, i32 0, i32 1
  store ptr %23, ptr %177, align 8
  %178 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %179 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %178, i32 0, i32 0
  store i32 0, ptr %179, align 16
  %180 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %181 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %180, i32 0, i32 1
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %186 = call ptr @wmem_tree_lookup32_array(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %37, align 8
  %187 = load ptr, ptr %37, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %195

189:                                              ; preds = %150
  %190 = load ptr, ptr %37, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = call ptr @wmem_tree_lookup32_le(ptr noundef %190, i32 noundef %193)
  br label %196

195:                                              ; preds = %150
  br label %196

196:                                              ; preds = %195, %189
  %197 = phi ptr [ %194, %189 ], [ null, %195 ]
  store ptr %197, ptr %36, align 8
  %198 = load ptr, ptr %36, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %216

200:                                              ; preds = %196
  %201 = load ptr, ptr %36, align 8
  %202 = getelementptr inbounds nuw %struct._chandle_session_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct._packet_info, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = icmp ult i32 %203, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %200
  %209 = load ptr, ptr %36, align 8
  %210 = getelementptr inbounds nuw %struct._chandle_session_t, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = icmp ugt i32 %211, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %208, %200, %196
  store ptr null, ptr %36, align 8
  br label %217

217:                                              ; preds = %216, %208
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %222 = call ptr @wmem_tree_lookup32_array(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %37, align 8
  %223 = load ptr, ptr %37, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %217
  %226 = load ptr, ptr %37, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = call ptr @wmem_tree_lookup32_le(ptr noundef %226, i32 noundef %229)
  br label %232

231:                                              ; preds = %217
  br label %232

232:                                              ; preds = %231, %225
  %233 = phi ptr [ %230, %225 ], [ null, %231 ]
  store ptr %233, ptr %38, align 8
  %234 = load ptr, ptr %38, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load ptr, ptr %38, align 8
  %238 = getelementptr inbounds nuw %struct._stream_connection_handle_pair_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %22, align 4
  %240 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %241 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %240, i32 0, i32 1
  store ptr %22, ptr %241, align 8
  br label %242

242:                                              ; preds = %236, %232
  %243 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %244 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %243, i32 0, i32 0
  store i32 1, ptr %244, align 16
  %245 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %246 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %245, i32 0, i32 1
  store ptr %24, ptr %246, align 8
  %247 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %248 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %247, i32 0, i32 0
  store i32 0, ptr %248, align 16
  %249 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %250 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %249, i32 0, i32 1
  store ptr null, ptr %250, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %255 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %28, align 8
  %256 = load ptr, ptr %28, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %451

258:                                              ; preds = %242
  %259 = load ptr, ptr %28, align 8
  %260 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %20, align 8
  %263 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %261, %264
  br i1 %265, label %266, label %451

266:                                              ; preds = %258
  %267 = load ptr, ptr %28, align 8
  %268 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %20, align 8
  %271 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %269, %272
  br i1 %273, label %274, label %451

274:                                              ; preds = %266
  %275 = load ptr, ptr %28, align 8
  %276 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %275, i32 0, i32 2
  %277 = load i16, ptr %276, align 4
  %278 = zext i16 %277 to i32
  %279 = load i32, ptr %22, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %451

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %282 = load ptr, ptr %28, align 8
  %283 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %282, i32 0, i32 3
  %284 = getelementptr [6 x i8], ptr %283, i64 0, i64 0
  %285 = load i8, ptr %284, align 2
  %286 = zext i8 %285 to i32
  %287 = shl i32 %286, 16
  %288 = load ptr, ptr %28, align 8
  %289 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %288, i32 0, i32 3
  %290 = getelementptr [6 x i8], ptr %289, i64 0, i64 1
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = shl i32 %292, 8
  %294 = or i32 %287, %293
  %295 = load ptr, ptr %28, align 8
  %296 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %295, i32 0, i32 3
  %297 = getelementptr [6 x i8], ptr %296, i64 0, i64 2
  %298 = load i8, ptr %297, align 2
  %299 = zext i8 %298 to i32
  %300 = or i32 %294, %299
  store i32 %300, ptr %43, align 4
  %301 = load ptr, ptr %28, align 8
  %302 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %301, i32 0, i32 3
  %303 = getelementptr [6 x i8], ptr %302, i64 0, i64 3
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = shl i32 %305, 16
  %307 = load ptr, ptr %28, align 8
  %308 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %307, i32 0, i32 3
  %309 = getelementptr [6 x i8], ptr %308, i64 0, i64 4
  %310 = load i8, ptr %309, align 2
  %311 = zext i8 %310 to i32
  %312 = shl i32 %311, 8
  %313 = or i32 %306, %312
  %314 = load ptr, ptr %28, align 8
  %315 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %314, i32 0, i32 3
  %316 = getelementptr [6 x i8], ptr %315, i64 0, i64 5
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = or i32 %313, %318
  store i32 %319, ptr %44, align 4
  %320 = load i32, ptr %43, align 4
  store i32 %320, ptr %41, align 4
  %321 = load i32, ptr %44, align 4
  store i32 %321, ptr %42, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds nuw %struct._packet_info, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %24, align 4
  %325 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %326 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %325, i32 0, i32 0
  store i32 1, ptr %326, align 16
  %327 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %328 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %327, i32 0, i32 1
  store ptr %25, ptr %328, align 8
  %329 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %330 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %329, i32 0, i32 0
  store i32 1, ptr %330, align 16
  %331 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %332 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %331, i32 0, i32 1
  store ptr %26, ptr %332, align 8
  %333 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %334 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %333, i32 0, i32 0
  store i32 1, ptr %334, align 16
  %335 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %336 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %335, i32 0, i32 1
  store ptr %42, ptr %336, align 8
  %337 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %338 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %337, i32 0, i32 0
  store i32 1, ptr %338, align 16
  %339 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %340 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %339, i32 0, i32 1
  store ptr %41, ptr %340, align 8
  %341 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %342 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %341, i32 0, i32 0
  store i32 1, ptr %342, align 16
  %343 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %344 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %343, i32 0, i32 1
  store ptr %24, ptr %344, align 8
  %345 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 5
  %346 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %345, i32 0, i32 0
  store i32 0, ptr %346, align 16
  %347 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 5
  %348 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %347, i32 0, i32 1
  store ptr null, ptr %348, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %349, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %353 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %45, align 8
  %354 = load ptr, ptr %45, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %372

356:                                              ; preds = %281
  %357 = load ptr, ptr %45, align 8
  %358 = getelementptr inbounds nuw %struct._device_name_t, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8
  %360 = load i32, ptr %43, align 4
  %361 = icmp eq i32 %359, %360
  br i1 %361, label %362, label %372

362:                                              ; preds = %356
  %363 = load ptr, ptr %45, align 8
  %364 = getelementptr inbounds nuw %struct._device_name_t, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %44, align 4
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %362
  %369 = load ptr, ptr %45, align 8
  %370 = getelementptr inbounds nuw %struct._device_name_t, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %46, align 8
  br label %373

372:                                              ; preds = %362, %356, %281
  store ptr @.str.58, ptr %46, align 8
  br label %373

373:                                              ; preds = %372, %368
  %374 = load ptr, ptr %28, align 8
  %375 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds [6 x i8], ptr %375, i64 0, i64 0
  %377 = call ptr @get_ether_name(ptr noundef %376)
  store ptr %377, ptr %47, align 8
  %378 = load ptr, ptr %47, align 8
  %379 = call i64 @strlen(ptr noundef %378) #12
  %380 = add i64 %379, 3
  %381 = load ptr, ptr %46, align 8
  %382 = call i64 @strlen(ptr noundef %381) #12
  %383 = add i64 %380, %382
  %384 = add i64 %383, 1
  %385 = trunc i64 %384 to i32
  store i32 %385, ptr %49, align 4
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds nuw %struct._packet_info, ptr %386, i32 0, i32 51
  %388 = load ptr, ptr %387, align 8
  %389 = load i32, ptr %49, align 4
  %390 = sext i32 %389 to i64
  %391 = call noalias ptr @wmem_alloc(ptr noundef %388, i64 noundef %390) #13
  store ptr %391, ptr %48, align 8
  %392 = load ptr, ptr %48, align 8
  %393 = load i32, ptr %49, align 4
  %394 = sext i32 %393 to i64
  %395 = load ptr, ptr %48, align 8
  %396 = call i64 @llvm.objectsize.i64.p0(ptr %395, i1 false, i1 true, i1 true)
  %397 = load ptr, ptr %47, align 8
  %398 = load ptr, ptr %46, align 8
  %399 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %392, i64 noundef %394, i32 noundef 2, i64 noundef %396, ptr noundef @.str.59, ptr noundef %397, ptr noundef %398)
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds nuw %struct._packet_info, ptr %400, i32 0, i32 37
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %424

404:                                              ; preds = %373
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds nuw %struct._packet_info, ptr %405, i32 0, i32 14
  %407 = load ptr, ptr %46, align 8
  %408 = call i64 @strlen(ptr noundef %407) #12
  %409 = trunc i64 %408 to i32
  %410 = add i32 %409, 1
  %411 = load ptr, ptr %46, align 8
  call void @set_address(ptr noundef %406, i32 noundef 7, i32 noundef %410, ptr noundef %411)
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds nuw %struct._packet_info, ptr %412, i32 0, i32 12
  %414 = load ptr, ptr %28, align 8
  %415 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %414, i32 0, i32 3
  %416 = getelementptr inbounds [6 x i8], ptr %415, i64 0, i64 0
  call void @set_address(ptr noundef %413, i32 noundef 1, i32 noundef 6, ptr noundef %416)
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds nuw %struct._packet_info, ptr %417, i32 0, i32 16
  %419 = load ptr, ptr %48, align 8
  %420 = call i64 @strlen(ptr noundef %419) #12
  %421 = trunc i64 %420 to i32
  %422 = add i32 %421, 1
  %423 = load ptr, ptr %48, align 8
  call void @set_address(ptr noundef %418, i32 noundef 7, i32 noundef %422, ptr noundef %423)
  br label %450

424:                                              ; preds = %373
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds nuw %struct._packet_info, ptr %425, i32 0, i32 37
  %427 = load i32, ptr %426, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %449

429:                                              ; preds = %424
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds nuw %struct._packet_info, ptr %430, i32 0, i32 15
  %432 = load ptr, ptr %46, align 8
  %433 = call i64 @strlen(ptr noundef %432) #12
  %434 = trunc i64 %433 to i32
  %435 = add i32 %434, 1
  %436 = load ptr, ptr %46, align 8
  call void @set_address(ptr noundef %431, i32 noundef 7, i32 noundef %435, ptr noundef %436)
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds nuw %struct._packet_info, ptr %437, i32 0, i32 13
  %439 = load ptr, ptr %28, align 8
  %440 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %439, i32 0, i32 3
  %441 = getelementptr inbounds [6 x i8], ptr %440, i64 0, i64 0
  call void @set_address(ptr noundef %438, i32 noundef 1, i32 noundef 6, ptr noundef %441)
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds nuw %struct._packet_info, ptr %442, i32 0, i32 17
  %444 = load ptr, ptr %48, align 8
  %445 = call i64 @strlen(ptr noundef %444) #12
  %446 = trunc i64 %445 to i32
  %447 = add i32 %446, 1
  %448 = load ptr, ptr %48, align 8
  call void @set_address(ptr noundef %443, i32 noundef 7, i32 noundef %447, ptr noundef %448)
  br label %449

449:                                              ; preds = %429, %424
  br label %450

450:                                              ; preds = %449, %404
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %477

451:                                              ; preds = %274, %266, %258, %242
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds nuw %struct._packet_info, ptr %452, i32 0, i32 37
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %463

456:                                              ; preds = %451
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds nuw %struct._packet_info, ptr %457, i32 0, i32 14
  call void @set_address(ptr noundef %458, i32 noundef 7, i32 noundef 1, ptr noundef @.str.58)
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds nuw %struct._packet_info, ptr %459, i32 0, i32 12
  call void @set_address(ptr noundef %460, i32 noundef 7, i32 noundef 1, ptr noundef @.str.58)
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds nuw %struct._packet_info, ptr %461, i32 0, i32 16
  call void @set_address(ptr noundef %462, i32 noundef 7, i32 noundef 10, ptr noundef @.str.60)
  br label %476

463:                                              ; preds = %451
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds nuw %struct._packet_info, ptr %464, i32 0, i32 37
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %475

468:                                              ; preds = %463
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds nuw %struct._packet_info, ptr %469, i32 0, i32 15
  call void @set_address(ptr noundef %470, i32 noundef 7, i32 noundef 1, ptr noundef @.str.58)
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds nuw %struct._packet_info, ptr %471, i32 0, i32 13
  call void @set_address(ptr noundef %472, i32 noundef 7, i32 noundef 1, ptr noundef @.str.58)
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds nuw %struct._packet_info, ptr %473, i32 0, i32 17
  call void @set_address(ptr noundef %474, i32 noundef 7, i32 noundef 10, ptr noundef @.str.60)
  br label %475

475:                                              ; preds = %468, %463
  br label %476

476:                                              ; preds = %475, %456
  br label %477

477:                                              ; preds = %476, %450
  %478 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %479 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %478, i32 0, i32 0
  store i32 1, ptr %479, align 16
  %480 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %481 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %480, i32 0, i32 1
  store ptr %25, ptr %481, align 8
  %482 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %483 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %482, i32 0, i32 0
  store i32 1, ptr %483, align 16
  %484 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %485 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %484, i32 0, i32 1
  store ptr %26, ptr %485, align 8
  %486 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %487 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %486, i32 0, i32 0
  store i32 1, ptr %487, align 16
  %488 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %489 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %488, i32 0, i32 1
  store ptr %24, ptr %489, align 8
  %490 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %491 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %490, i32 0, i32 0
  store i32 0, ptr %491, align 16
  %492 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %493 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %492, i32 0, i32 1
  store ptr null, ptr %493, align 8
  %494 = load ptr, ptr %20, align 8
  %495 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %494, i32 0, i32 10
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %498 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %34, align 8
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds nuw %struct._packet_info, ptr %499, i32 0, i32 51
  %501 = load ptr, ptr %500, align 8
  %502 = call noalias ptr @wmem_alloc(ptr noundef %501, i64 noundef 6) #13
  store ptr %502, ptr %30, align 8
  %503 = load ptr, ptr %34, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %531

505:                                              ; preds = %477
  %506 = load ptr, ptr %34, align 8
  %507 = getelementptr inbounds nuw %struct._localhost_bdaddr_entry_t, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 4
  %509 = load ptr, ptr %20, align 8
  %510 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 8
  %512 = icmp eq i32 %508, %511
  br i1 %512, label %513, label %531

513:                                              ; preds = %505
  %514 = load ptr, ptr %34, align 8
  %515 = getelementptr inbounds nuw %struct._localhost_bdaddr_entry_t, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4
  %517 = load ptr, ptr %20, align 8
  %518 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 4
  %520 = icmp eq i32 %516, %519
  br i1 %520, label %521, label %531

521:                                              ; preds = %513
  %522 = load ptr, ptr %34, align 8
  %523 = getelementptr inbounds nuw %struct._localhost_bdaddr_entry_t, ptr %522, i32 0, i32 2
  %524 = getelementptr inbounds [6 x i8], ptr %523, i64 0, i64 0
  %525 = call ptr @get_ether_name(ptr noundef %524)
  store ptr %525, ptr %31, align 8
  %526 = load ptr, ptr %30, align 8
  %527 = load ptr, ptr %34, align 8
  %528 = getelementptr inbounds nuw %struct._localhost_bdaddr_entry_t, ptr %527, i32 0, i32 2
  %529 = getelementptr inbounds [6 x i8], ptr %528, i64 0, i64 0
  %530 = call ptr @memcpy.inline(ptr noundef %526, ptr noundef %529, i64 noundef 6) #10
  br label %534

531:                                              ; preds = %513, %505, %477
  store ptr @.str.61, ptr %31, align 8
  %532 = load ptr, ptr %30, align 8
  %533 = call ptr @memset.inline(ptr noundef %532, i32 noundef 0, i64 noundef 6) #10
  br label %534

534:                                              ; preds = %531, %521
  %535 = load ptr, ptr %20, align 8
  %536 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %535, i32 0, i32 11
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %539 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %537, ptr noundef %538)
  store ptr %539, ptr %35, align 8
  %540 = load ptr, ptr %35, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %562

542:                                              ; preds = %534
  %543 = load ptr, ptr %35, align 8
  %544 = getelementptr inbounds nuw %struct._localhost_name_entry_t, ptr %543, i32 0, i32 0
  %545 = load i32, ptr %544, align 8
  %546 = load ptr, ptr %20, align 8
  %547 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 8
  %549 = icmp eq i32 %545, %548
  br i1 %549, label %550, label %562

550:                                              ; preds = %542
  %551 = load ptr, ptr %35, align 8
  %552 = getelementptr inbounds nuw %struct._localhost_name_entry_t, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4
  %554 = load ptr, ptr %20, align 8
  %555 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 4
  %557 = icmp eq i32 %553, %556
  br i1 %557, label %558, label %562

558:                                              ; preds = %550
  %559 = load ptr, ptr %35, align 8
  %560 = getelementptr inbounds nuw %struct._localhost_name_entry_t, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  store ptr %561, ptr %29, align 8
  br label %563

562:                                              ; preds = %550, %542, %534
  store ptr @.str.58, ptr %29, align 8
  br label %563

563:                                              ; preds = %562, %558
  %564 = load ptr, ptr %31, align 8
  %565 = call i64 @strlen(ptr noundef %564) #12
  %566 = add i64 %565, 3
  %567 = load ptr, ptr %29, align 8
  %568 = call i64 @strlen(ptr noundef %567) #12
  %569 = add i64 %566, %568
  %570 = add i64 %569, 1
  %571 = trunc i64 %570 to i32
  store i32 %571, ptr %33, align 4
  %572 = load ptr, ptr %7, align 8
  %573 = getelementptr inbounds nuw %struct._packet_info, ptr %572, i32 0, i32 51
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %33, align 4
  %576 = sext i32 %575 to i64
  %577 = call noalias ptr @wmem_alloc(ptr noundef %574, i64 noundef %576) #13
  store ptr %577, ptr %32, align 8
  %578 = load ptr, ptr %32, align 8
  %579 = load i32, ptr %33, align 4
  %580 = sext i32 %579 to i64
  %581 = load ptr, ptr %32, align 8
  %582 = call i64 @llvm.objectsize.i64.p0(ptr %581, i1 false, i1 true, i1 true)
  %583 = load ptr, ptr %31, align 8
  %584 = load ptr, ptr %29, align 8
  %585 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %578, i64 noundef %580, i32 noundef 2, i64 noundef %582, ptr noundef @.str.59, ptr noundef %583, ptr noundef %584)
  %586 = load ptr, ptr %7, align 8
  %587 = getelementptr inbounds nuw %struct._packet_info, ptr %586, i32 0, i32 37
  %588 = load i32, ptr %587, align 4
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %608

590:                                              ; preds = %563
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds nuw %struct._packet_info, ptr %591, i32 0, i32 15
  %593 = load ptr, ptr %29, align 8
  %594 = call i64 @strlen(ptr noundef %593) #12
  %595 = trunc i64 %594 to i32
  %596 = add i32 %595, 1
  %597 = load ptr, ptr %29, align 8
  call void @set_address(ptr noundef %592, i32 noundef 7, i32 noundef %596, ptr noundef %597)
  %598 = load ptr, ptr %7, align 8
  %599 = getelementptr inbounds nuw %struct._packet_info, ptr %598, i32 0, i32 13
  %600 = load ptr, ptr %30, align 8
  call void @set_address(ptr noundef %599, i32 noundef 1, i32 noundef 6, ptr noundef %600)
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds nuw %struct._packet_info, ptr %601, i32 0, i32 17
  %603 = load ptr, ptr %32, align 8
  %604 = call i64 @strlen(ptr noundef %603) #12
  %605 = trunc i64 %604 to i32
  %606 = add i32 %605, 1
  %607 = load ptr, ptr %32, align 8
  call void @set_address(ptr noundef %602, i32 noundef 7, i32 noundef %606, ptr noundef %607)
  br label %632

608:                                              ; preds = %563
  %609 = load ptr, ptr %7, align 8
  %610 = getelementptr inbounds nuw %struct._packet_info, ptr %609, i32 0, i32 37
  %611 = load i32, ptr %610, align 4
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %631

613:                                              ; preds = %608
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds nuw %struct._packet_info, ptr %614, i32 0, i32 14
  %616 = load ptr, ptr %29, align 8
  %617 = call i64 @strlen(ptr noundef %616) #12
  %618 = trunc i64 %617 to i32
  %619 = add i32 %618, 1
  %620 = load ptr, ptr %29, align 8
  call void @set_address(ptr noundef %615, i32 noundef 7, i32 noundef %619, ptr noundef %620)
  %621 = load ptr, ptr %7, align 8
  %622 = getelementptr inbounds nuw %struct._packet_info, ptr %621, i32 0, i32 12
  %623 = load ptr, ptr %30, align 8
  call void @set_address(ptr noundef %622, i32 noundef 1, i32 noundef 6, ptr noundef %623)
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds nuw %struct._packet_info, ptr %624, i32 0, i32 16
  %626 = load ptr, ptr %32, align 8
  %627 = call i64 @strlen(ptr noundef %626) #12
  %628 = trunc i64 %627 to i32
  %629 = add i32 %628, 1
  %630 = load ptr, ptr %32, align 8
  call void @set_address(ptr noundef %625, i32 noundef 7, i32 noundef %629, ptr noundef %630)
  br label %631

631:                                              ; preds = %613, %608
  br label %632

632:                                              ; preds = %631, %590
  %633 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %634 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %633, i32 0, i32 0
  store i32 1, ptr %634, align 16
  %635 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %636 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %635, i32 0, i32 1
  store ptr %25, ptr %636, align 8
  %637 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %638 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %637, i32 0, i32 0
  store i32 1, ptr %638, align 16
  %639 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %640 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %639, i32 0, i32 1
  store ptr %26, ptr %640, align 8
  %641 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %642 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %641, i32 0, i32 0
  store i32 1, ptr %642, align 16
  %643 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %644 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %643, i32 0, i32 1
  store ptr %23, ptr %644, align 8
  %645 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %646 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %645, i32 0, i32 0
  store i32 1, ptr %646, align 16
  %647 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %648 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %647, i32 0, i32 1
  store ptr %27, ptr %648, align 8
  %649 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %650 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %649, i32 0, i32 0
  store i32 0, ptr %650, align 16
  %651 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %652 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %651, i32 0, i32 1
  store ptr null, ptr %652, align 8
  %653 = load ptr, ptr @chandle_tree, align 8
  %654 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %655 = call ptr @wmem_tree_lookup32_array(ptr noundef %653, ptr noundef %654)
  store ptr %655, ptr %37, align 8
  %656 = load ptr, ptr %37, align 8
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %664

658:                                              ; preds = %632
  %659 = load ptr, ptr %37, align 8
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds nuw %struct._packet_info, ptr %660, i32 0, i32 3
  %662 = load i32, ptr %661, align 4
  %663 = call ptr @wmem_tree_lookup32_le(ptr noundef %659, i32 noundef %662)
  br label %665

664:                                              ; preds = %632
  br label %665

665:                                              ; preds = %664, %658
  %666 = phi ptr [ %663, %658 ], [ null, %664 ]
  store ptr %666, ptr %19, align 8
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds nuw %struct._packet_info, ptr %667, i32 0, i32 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds nuw %struct._frame_data, ptr %669, i32 0, i32 11
  %671 = load i16, ptr %670, align 1
  %672 = lshr i16 %671, 3
  %673 = and i16 %672, 1
  %674 = zext i16 %673 to i32
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %713, label %676

676:                                              ; preds = %665
  %677 = load ptr, ptr %19, align 8
  %678 = icmp ne ptr %677, null
  br i1 %678, label %713, label %679

679:                                              ; preds = %676
  %680 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %681 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %680, i32 0, i32 0
  store i32 1, ptr %681, align 16
  %682 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %683 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %682, i32 0, i32 1
  store ptr %25, ptr %683, align 8
  %684 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %685 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %684, i32 0, i32 0
  store i32 1, ptr %685, align 16
  %686 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %687 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %686, i32 0, i32 1
  store ptr %26, ptr %687, align 8
  %688 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %689 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %688, i32 0, i32 0
  store i32 1, ptr %689, align 16
  %690 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %691 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %690, i32 0, i32 1
  store ptr %23, ptr %691, align 8
  %692 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %693 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %692, i32 0, i32 0
  store i32 1, ptr %693, align 16
  %694 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %695 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %694, i32 0, i32 1
  store ptr %27, ptr %695, align 8
  %696 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %697 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %696, i32 0, i32 0
  store i32 1, ptr %697, align 16
  %698 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %699 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %698, i32 0, i32 1
  store ptr %24, ptr %699, align 8
  %700 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 5
  %701 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %700, i32 0, i32 0
  store i32 0, ptr %701, align 16
  %702 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 5
  %703 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %702, i32 0, i32 1
  store ptr null, ptr %703, align 8
  %704 = call ptr @wmem_file_scope()
  %705 = call noalias ptr @wmem_alloc(ptr noundef %704, i64 noundef 8) #13
  store ptr %705, ptr %19, align 8
  %706 = call ptr @wmem_file_scope()
  %707 = call noalias ptr @wmem_tree_new(ptr noundef %706)
  %708 = load ptr, ptr %19, align 8
  %709 = getelementptr inbounds nuw %struct._chandle_data_t, ptr %708, i32 0, i32 0
  store ptr %707, ptr %709, align 8
  %710 = load ptr, ptr @chandle_tree, align 8
  %711 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %712 = load ptr, ptr %19, align 8
  call void @wmem_tree_insert32_array(ptr noundef %710, ptr noundef %711, ptr noundef %712)
  br label %728

713:                                              ; preds = %676, %665
  %714 = load ptr, ptr %7, align 8
  %715 = getelementptr inbounds nuw %struct._packet_info, ptr %714, i32 0, i32 8
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw %struct._frame_data, ptr %716, i32 0, i32 11
  %718 = load i16, ptr %717, align 1
  %719 = lshr i16 %718, 3
  %720 = and i16 %719, 1
  %721 = zext i16 %720 to i32
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %727

723:                                              ; preds = %713
  %724 = load ptr, ptr %19, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %727, label %726

726:                                              ; preds = %723
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.62, ptr noundef @.str.56, i32 noundef 358, ptr noundef @.str.63, ptr noundef @.str.64) #11
  unreachable

727:                                              ; preds = %723, %713
  br label %728

728:                                              ; preds = %727, %679
  %729 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %730 = trunc i8 %729 to i1
  br i1 %730, label %731, label %737

731:                                              ; preds = %728
  %732 = load i8, ptr @iso_reassembly, align 1, !range !6, !noundef !7
  %733 = trunc i8 %732 to i1
  br i1 %733, label %770, label %734

734:                                              ; preds = %731
  %735 = load i16, ptr %14, align 2
  %736 = icmp ne i16 %735, 0
  br i1 %736, label %770, label %737

737:                                              ; preds = %734, %728
  %738 = load i16, ptr %15, align 2
  %739 = zext i16 %738 to i32
  %740 = load ptr, ptr %6, align 8
  %741 = load i32, ptr %17, align 4
  %742 = call i32 @tvb_captured_length_remaining(ptr noundef %740, i32 noundef %741)
  %743 = icmp slt i32 %739, %742
  br i1 %743, label %744, label %756

744:                                              ; preds = %737
  %745 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %746 = trunc i8 %745 to i1
  br i1 %746, label %751, label %747

747:                                              ; preds = %744
  %748 = load ptr, ptr %7, align 8
  %749 = load ptr, ptr %12, align 8
  %750 = call ptr @expert_add_info(ptr noundef %748, ptr noundef %749, ptr noundef @ei_length_bad)
  br label %751

751:                                              ; preds = %747, %744
  %752 = load ptr, ptr %6, align 8
  %753 = load i32, ptr %17, align 4
  %754 = call i32 @tvb_captured_length_remaining(ptr noundef %752, i32 noundef %753)
  %755 = trunc i32 %754 to i16
  store i16 %755, ptr %15, align 2
  br label %756

756:                                              ; preds = %751, %737
  %757 = load ptr, ptr %6, align 8
  %758 = load i32, ptr %17, align 4
  %759 = load ptr, ptr %6, align 8
  %760 = load i32, ptr %17, align 4
  %761 = call i32 @tvb_captured_length_remaining(ptr noundef %759, i32 noundef %760)
  %762 = load i16, ptr %15, align 2
  %763 = zext i16 %762 to i32
  %764 = call ptr @tvb_new_subset_length_caplen(ptr noundef %757, i32 noundef %758, i32 noundef %761, i32 noundef %763)
  store ptr %764, ptr %18, align 8
  %765 = load ptr, ptr @bthci_iso_data_handle, align 8
  %766 = load ptr, ptr %18, align 8
  %767 = load ptr, ptr %7, align 8
  %768 = load ptr, ptr %8, align 8
  %769 = call i32 @call_dissector_with_data(ptr noundef %765, ptr noundef %766, ptr noundef %767, ptr noundef %768, ptr noundef %39)
  br label %1042

770:                                              ; preds = %734, %731
  %771 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %1041

773:                                              ; preds = %770
  %774 = load i8, ptr @iso_reassembly, align 1, !range !6, !noundef !7
  %775 = trunc i8 %774 to i1
  br i1 %775, label %776, label %1041

776:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  store ptr null, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %777 = load i16, ptr %14, align 2
  %778 = zext i16 %777 to i32
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %891

780:                                              ; preds = %776
  %781 = load ptr, ptr %7, align 8
  %782 = getelementptr inbounds nuw %struct._packet_info, ptr %781, i32 0, i32 8
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw %struct._frame_data, ptr %783, i32 0, i32 11
  %785 = load i16, ptr %784, align 1
  %786 = lshr i16 %785, 3
  %787 = and i16 %786, 1
  %788 = zext i16 %787 to i32
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %861, label %790

790:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4
  %791 = call ptr @wmem_file_scope()
  %792 = call noalias ptr @wmem_alloc(ptr noundef %791, i64 noundef 32) #13
  store ptr %792, ptr %50, align 8
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds nuw %struct._packet_info, ptr %793, i32 0, i32 3
  %795 = load i32, ptr %794, align 4
  %796 = load ptr, ptr %50, align 8
  %797 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %796, i32 0, i32 0
  store i32 %795, ptr %797, align 8
  %798 = load ptr, ptr %50, align 8
  %799 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %798, i32 0, i32 1
  store i32 0, ptr %799, align 4
  %800 = load ptr, ptr %50, align 8
  %801 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %800, i32 0, i32 2
  store i16 4, ptr %801, align 8
  %802 = load ptr, ptr %6, align 8
  %803 = load i32, ptr %17, align 4
  %804 = call i32 @tvb_captured_length_remaining(ptr noundef %802, i32 noundef %803)
  store i32 %804, ptr %51, align 4
  %805 = load i16, ptr %13, align 2
  %806 = zext i16 %805 to i32
  %807 = and i32 %806, 16384
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %810

809:                                              ; preds = %790
  store i32 4, ptr %52, align 4
  br label %810

810:                                              ; preds = %809, %790
  %811 = load i32, ptr %52, align 4
  %812 = load ptr, ptr %6, align 8
  %813 = load i32, ptr %17, align 4
  %814 = add i32 %813, 2
  %815 = load i32, ptr %52, align 4
  %816 = add i32 %814, %815
  %817 = call zeroext i16 @tvb_get_letohs(ptr noundef %812, i32 noundef %816)
  %818 = zext i16 %817 to i32
  %819 = and i32 %818, 4095
  %820 = add i32 %811, %819
  %821 = load ptr, ptr %50, align 8
  %822 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %821, i32 0, i32 2
  %823 = load i16, ptr %822, align 8
  %824 = zext i16 %823 to i32
  %825 = add i32 %824, %820
  %826 = trunc i32 %825 to i16
  store i16 %826, ptr %822, align 8
  %827 = call ptr @wmem_file_scope()
  %828 = load ptr, ptr %50, align 8
  %829 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %828, i32 0, i32 2
  %830 = load i16, ptr %829, align 8
  %831 = zext i16 %830 to i64
  %832 = call noalias ptr @wmem_alloc(ptr noundef %827, i64 noundef %831) #13
  %833 = load ptr, ptr %50, align 8
  %834 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %833, i32 0, i32 3
  store ptr %832, ptr %834, align 8
  %835 = load i32, ptr %51, align 4
  %836 = load ptr, ptr %50, align 8
  %837 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %836, i32 0, i32 2
  %838 = load i16, ptr %837, align 8
  %839 = zext i16 %838 to i32
  %840 = icmp sle i32 %835, %839
  br i1 %840, label %841, label %860

841:                                              ; preds = %810
  %842 = load ptr, ptr %6, align 8
  %843 = load ptr, ptr %50, align 8
  %844 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %843, i32 0, i32 3
  %845 = load ptr, ptr %844, align 8
  %846 = load i32, ptr %17, align 4
  %847 = load i32, ptr %51, align 4
  %848 = sext i32 %847 to i64
  %849 = call ptr @tvb_memcpy(ptr noundef %842, ptr noundef %845, i32 noundef %846, i64 noundef %848)
  %850 = load i32, ptr %51, align 4
  %851 = load ptr, ptr %50, align 8
  %852 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %851, i32 0, i32 4
  store i32 %850, ptr %852, align 8
  %853 = load ptr, ptr %19, align 8
  %854 = getelementptr inbounds nuw %struct._chandle_data_t, ptr %853, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %7, align 8
  %857 = getelementptr inbounds nuw %struct._packet_info, ptr %856, i32 0, i32 3
  %858 = load i32, ptr %857, align 4
  %859 = load ptr, ptr %50, align 8
  call void @wmem_tree_insert32(ptr noundef %855, i32 noundef %858, ptr noundef %859)
  br label %860

860:                                              ; preds = %841, %810
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %869

861:                                              ; preds = %780
  %862 = load ptr, ptr %19, align 8
  %863 = getelementptr inbounds nuw %struct._chandle_data_t, ptr %862, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %7, align 8
  %866 = getelementptr inbounds nuw %struct._packet_info, ptr %865, i32 0, i32 3
  %867 = load i32, ptr %866, align 4
  %868 = call ptr @wmem_tree_lookup32(ptr noundef %864, i32 noundef %867)
  store ptr %868, ptr %50, align 8
  br label %869

869:                                              ; preds = %861, %860
  %870 = load ptr, ptr %50, align 8
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %890

872:                                              ; preds = %869
  %873 = load ptr, ptr %50, align 8
  %874 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %873, i32 0, i32 1
  %875 = load i32, ptr %874, align 4
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %890

877:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %878 = load ptr, ptr %11, align 8
  %879 = load i32, ptr @hf_bthci_iso_reassembled_in, align 4
  %880 = load ptr, ptr %6, align 8
  %881 = load ptr, ptr %50, align 8
  %882 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %881, i32 0, i32 1
  %883 = load i32, ptr %882, align 4
  %884 = call ptr @proto_tree_add_uint(ptr noundef %878, i32 noundef %879, ptr noundef %880, i32 noundef 0, i32 noundef 0, i32 noundef %883)
  store ptr %884, ptr %53, align 8
  %885 = load ptr, ptr %53, align 8
  call void @proto_item_set_generated(ptr noundef %885)
  %886 = load ptr, ptr %7, align 8
  %887 = load ptr, ptr %50, align 8
  %888 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %887, i32 0, i32 1
  %889 = load i32, ptr %888, align 4
  call void @col_append_frame_number(ptr noundef %886, i32 noundef 25, ptr noundef @.str.65, i32 noundef %889)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  br label %890

890:                                              ; preds = %877, %872, %869
  br label %1040

891:                                              ; preds = %776
  %892 = load i16, ptr %14, align 2
  %893 = zext i16 %892 to i32
  %894 = and i32 %893, 1
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %1039

896:                                              ; preds = %891
  %897 = load ptr, ptr %19, align 8
  %898 = getelementptr inbounds nuw %struct._chandle_data_t, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8
  %900 = load ptr, ptr %7, align 8
  %901 = getelementptr inbounds nuw %struct._packet_info, ptr %900, i32 0, i32 3
  %902 = load i32, ptr %901, align 4
  %903 = call ptr @wmem_tree_lookup32_le(ptr noundef %899, i32 noundef %902)
  store ptr %903, ptr %50, align 8
  %904 = load ptr, ptr %7, align 8
  %905 = getelementptr inbounds nuw %struct._packet_info, ptr %904, i32 0, i32 8
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw %struct._frame_data, ptr %906, i32 0, i32 11
  %908 = load i16, ptr %907, align 1
  %909 = lshr i16 %908, 3
  %910 = and i16 %909, 1
  %911 = zext i16 %910 to i32
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %971, label %913

913:                                              ; preds = %896
  %914 = load ptr, ptr %6, align 8
  %915 = load i32, ptr %17, align 4
  %916 = call i32 @tvb_captured_length_remaining(ptr noundef %914, i32 noundef %915)
  store i32 %916, ptr %51, align 4
  %917 = load ptr, ptr %50, align 8
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %970

919:                                              ; preds = %913
  %920 = load ptr, ptr %50, align 8
  %921 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %920, i32 0, i32 1
  %922 = load i32, ptr %921, align 4
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %970, label %924

924:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %925 = load ptr, ptr %50, align 8
  %926 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %925, i32 0, i32 2
  %927 = load i16, ptr %926, align 8
  %928 = zext i16 %927 to i32
  %929 = load ptr, ptr %50, align 8
  %930 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %929, i32 0, i32 4
  %931 = load i32, ptr %930, align 8
  %932 = sub i32 %928, %931
  store i32 %932, ptr %54, align 4
  %933 = load i32, ptr %51, align 4
  %934 = load i32, ptr %54, align 4
  %935 = icmp sgt i32 %933, %934
  br i1 %935, label %936, label %941

936:                                              ; preds = %924
  %937 = load ptr, ptr %7, align 8
  %938 = load ptr, ptr %12, align 8
  %939 = call ptr @expert_add_info(ptr noundef %937, ptr noundef %938, ptr noundef @ei_length_bad)
  %940 = load i32, ptr %54, align 4
  store i32 %940, ptr %51, align 4
  br label %941

941:                                              ; preds = %936, %924
  %942 = load ptr, ptr %6, align 8
  %943 = load ptr, ptr %50, align 8
  %944 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %943, i32 0, i32 3
  %945 = load ptr, ptr %944, align 8
  %946 = load ptr, ptr %50, align 8
  %947 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %946, i32 0, i32 4
  %948 = load i32, ptr %947, align 8
  %949 = sext i32 %948 to i64
  %950 = getelementptr i8, ptr %945, i64 %949
  %951 = load i32, ptr %17, align 4
  %952 = load i32, ptr %51, align 4
  %953 = sext i32 %952 to i64
  %954 = call ptr @tvb_memcpy(ptr noundef %942, ptr noundef %950, i32 noundef %951, i64 noundef %953)
  %955 = load i32, ptr %51, align 4
  %956 = load ptr, ptr %50, align 8
  %957 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %956, i32 0, i32 4
  %958 = load i32, ptr %957, align 8
  %959 = add i32 %958, %955
  store i32 %959, ptr %957, align 8
  %960 = load i16, ptr %14, align 2
  %961 = zext i16 %960 to i32
  %962 = icmp eq i32 %961, 3
  br i1 %962, label %963, label %969

963:                                              ; preds = %941
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds nuw %struct._packet_info, ptr %964, i32 0, i32 3
  %966 = load i32, ptr %965, align 4
  %967 = load ptr, ptr %50, align 8
  %968 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %967, i32 0, i32 1
  store i32 %966, ptr %968, align 4
  br label %969

969:                                              ; preds = %963, %941
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %970

970:                                              ; preds = %969, %919, %913
  br label %971

971:                                              ; preds = %970, %896
  %972 = load ptr, ptr %50, align 8
  %973 = icmp ne ptr %972, null
  br i1 %973, label %974, label %1038

974:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %975 = load ptr, ptr %11, align 8
  %976 = load i32, ptr @hf_bthci_iso_continuation_to, align 4
  %977 = load ptr, ptr %6, align 8
  %978 = load ptr, ptr %50, align 8
  %979 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %978, i32 0, i32 0
  %980 = load i32, ptr %979, align 8
  %981 = call ptr @proto_tree_add_uint(ptr noundef %975, i32 noundef %976, ptr noundef %977, i32 noundef 0, i32 noundef 0, i32 noundef %980)
  store ptr %981, ptr %55, align 8
  %982 = load ptr, ptr %55, align 8
  call void @proto_item_set_generated(ptr noundef %982)
  %983 = load ptr, ptr %7, align 8
  %984 = load ptr, ptr %50, align 8
  %985 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %984, i32 0, i32 0
  %986 = load i32, ptr %985, align 8
  call void @col_append_frame_number(ptr noundef %983, i32 noundef 25, ptr noundef @.str.66, i32 noundef %986)
  %987 = load ptr, ptr %50, align 8
  %988 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %987, i32 0, i32 1
  %989 = load i32, ptr %988, align 4
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %1012

991:                                              ; preds = %974
  %992 = load ptr, ptr %50, align 8
  %993 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %992, i32 0, i32 1
  %994 = load i32, ptr %993, align 4
  %995 = load ptr, ptr %7, align 8
  %996 = getelementptr inbounds nuw %struct._packet_info, ptr %995, i32 0, i32 3
  %997 = load i32, ptr %996, align 4
  %998 = icmp ne i32 %994, %997
  br i1 %998, label %999, label %1012

999:                                              ; preds = %991
  %1000 = load ptr, ptr %11, align 8
  %1001 = load i32, ptr @hf_bthci_iso_reassembled_in, align 4
  %1002 = load ptr, ptr %6, align 8
  %1003 = load ptr, ptr %50, align 8
  %1004 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %1003, i32 0, i32 1
  %1005 = load i32, ptr %1004, align 4
  %1006 = call ptr @proto_tree_add_uint(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef 0, i32 noundef 0, i32 noundef %1005)
  store ptr %1006, ptr %55, align 8
  %1007 = load ptr, ptr %55, align 8
  call void @proto_item_set_generated(ptr noundef %1007)
  %1008 = load ptr, ptr %7, align 8
  %1009 = load ptr, ptr %50, align 8
  %1010 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %1009, i32 0, i32 1
  %1011 = load i32, ptr %1010, align 4
  call void @col_append_frame_number(ptr noundef %1008, i32 noundef 25, ptr noundef @.str.65, i32 noundef %1011)
  br label %1012

1012:                                             ; preds = %999, %991, %974
  %1013 = load i16, ptr %14, align 2
  %1014 = zext i16 %1013 to i32
  %1015 = icmp eq i32 %1014, 3
  br i1 %1015, label %1016, label %1037

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %6, align 8
  %1018 = load ptr, ptr %50, align 8
  %1019 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %1018, i32 0, i32 3
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load ptr, ptr %50, align 8
  %1022 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %1021, i32 0, i32 2
  %1023 = load i16, ptr %1022, align 8
  %1024 = zext i16 %1023 to i32
  %1025 = load ptr, ptr %50, align 8
  %1026 = getelementptr inbounds nuw %struct._multi_fragment_pdu_t, ptr %1025, i32 0, i32 2
  %1027 = load i16, ptr %1026, align 8
  %1028 = zext i16 %1027 to i32
  %1029 = call ptr @tvb_new_child_real_data(ptr noundef %1017, ptr noundef %1020, i32 noundef %1024, i32 noundef %1028)
  store ptr %1029, ptr %18, align 8
  %1030 = load ptr, ptr %7, align 8
  %1031 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %1030, ptr noundef %1031, ptr noundef @.str.67)
  %1032 = load ptr, ptr @bthci_iso_data_handle, align 8
  %1033 = load ptr, ptr %18, align 8
  %1034 = load ptr, ptr %7, align 8
  %1035 = load ptr, ptr %8, align 8
  %1036 = call i32 @call_dissector_with_data(ptr noundef %1032, ptr noundef %1033, ptr noundef %1034, ptr noundef %1035, ptr noundef %39)
  br label %1037

1037:                                             ; preds = %1016, %1012
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  br label %1038

1038:                                             ; preds = %1037, %971
  br label %1039

1039:                                             ; preds = %1038, %891
  br label %1040

1040:                                             ; preds = %1039, %890
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  br label %1041

1041:                                             ; preds = %1040, %773, %770
  br label %1042

1042:                                             ; preds = %1041, %756
  %1043 = load ptr, ptr %6, align 8
  %1044 = load i32, ptr %17, align 4
  %1045 = call i32 @tvb_captured_length_remaining(ptr noundef %1043, i32 noundef %1044)
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %1047, label %1058

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %11, align 8
  %1049 = load i32, ptr @hf_bthci_iso_data, align 4
  %1050 = load ptr, ptr %6, align 8
  %1051 = load i32, ptr %17, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %1048, i32 noundef %1049, ptr noundef %1050, i32 noundef %1051, i32 noundef -1, i32 noundef 0)
  store ptr %1052, ptr %12, align 8
  %1053 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1047
  %1056 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1056, ptr noundef @.str.68)
  br label %1057

1057:                                             ; preds = %1055, %1047
  br label %1058

1058:                                             ; preds = %1057, %1042
  %1059 = load ptr, ptr %36, align 8
  %1060 = icmp ne ptr %1059, null
  br i1 %1060, label %1061, label %1084

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %11, align 8
  %1063 = load i32, ptr @hf_bthci_iso_connect_in, align 4
  %1064 = load ptr, ptr %6, align 8
  %1065 = load ptr, ptr %36, align 8
  %1066 = getelementptr inbounds nuw %struct._chandle_session_t, ptr %1065, i32 0, i32 0
  %1067 = load i32, ptr %1066, align 4
  %1068 = call ptr @proto_tree_add_uint(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef 0, i32 noundef 0, i32 noundef %1067)
  store ptr %1068, ptr %12, align 8
  %1069 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1069)
  %1070 = load ptr, ptr %36, align 8
  %1071 = getelementptr inbounds nuw %struct._chandle_session_t, ptr %1070, i32 0, i32 1
  %1072 = load i32, ptr %1071, align 4
  %1073 = icmp ult i32 %1072, -1
  br i1 %1073, label %1074, label %1083

1074:                                             ; preds = %1061
  %1075 = load ptr, ptr %11, align 8
  %1076 = load i32, ptr @hf_bthci_iso_disconnect_in, align 4
  %1077 = load ptr, ptr %6, align 8
  %1078 = load ptr, ptr %36, align 8
  %1079 = getelementptr inbounds nuw %struct._chandle_session_t, ptr %1078, i32 0, i32 1
  %1080 = load i32, ptr %1079, align 4
  %1081 = call ptr @proto_tree_add_uint(ptr noundef %1075, i32 noundef %1076, ptr noundef %1077, i32 noundef 0, i32 noundef 0, i32 noundef %1080)
  store ptr %1081, ptr %12, align 8
  %1082 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1082)
  br label %1083

1083:                                             ; preds = %1074, %1061
  br label %1084

1084:                                             ; preds = %1083, %1058
  %1085 = load ptr, ptr %6, align 8
  %1086 = call i32 @tvb_reported_length(ptr noundef %1085)
  store i32 %1086, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1087

1087:                                             ; preds = %1084, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %1088 = load i32, ptr %5, align 4
  ret i32 %1088
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
define hidden void @proto_reg_handoff_bthci_iso() #0 {
  %1 = load ptr, ptr @bthci_iso_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.32, i32 noundef 5, ptr noundef %1)
  %2 = load ptr, ptr @bthci_iso_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.33, i32 noundef 5, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iso_data() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46)
  store i32 %1, ptr @proto_bthci_iso_data, align 4
  %2 = load i32, ptr @proto_bthci_iso_data, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_iso_data.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_iso_data.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_bthci_iso_data, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.46, ptr noundef @dissect_iso_data, i32 noundef %3)
  store ptr %4, ptr @bthci_iso_data_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_iso_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_bthci_iso_data, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %15, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_bthci_iso_data, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef @.str.73)
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct._iso_data_info_t, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 2, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %42

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_bthci_iso_data_timestamp, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr %15, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %15, align 4
  br label %42

42:                                               ; preds = %34, %4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call zeroext i16 @tvb_get_letohs(ptr noundef %43, i32 noundef %44)
  store i16 %45, ptr %12, align 2
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_bthci_iso_data_packet_seq_num, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  %51 = load i32, ptr %15, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_bthci_iso_data_sdu_length, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef -2147483648, ptr noundef %13)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct._iso_data_info_t, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.74, i32 noundef %64, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 37
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %90

72:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call zeroext i16 @tvb_get_letohs(ptr noundef %73, i32 noundef %74)
  %76 = zext i16 %75 to i32
  %77 = ashr i32 %76, 14
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %16, align 2
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_bthci_iso_data_status_flag, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef -2147483648)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i16, ptr %16, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef @iso_data_status_vals, ptr noundef @.str.76)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.75, ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  br label %90

90:                                               ; preds = %72, %42
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %15, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call i32 @tvb_captured_length_remaining(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_bthci_iso_data_sdu, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef -1, i32 noundef 0)
  store ptr %103, ptr %17, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load i32, ptr %13, align 4
  %106 = trunc i32 %105 to i16
  %107 = zext i16 %106 to i32
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  %110 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.77)
  br label %111

111:                                              ; preds = %109, %98
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %115

115:                                              ; preds = %111, %90
  %116 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_ether_name(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

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
define internal void @proto_item_set_generated(ptr noundef %0) #7 {
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
