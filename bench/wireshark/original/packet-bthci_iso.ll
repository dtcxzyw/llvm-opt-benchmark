target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.unit_name_string = type { ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._iso_data_info_t = type { i16, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._bluetooth_data_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct._chandle_session_t = type { i32, i32, i32 }
%struct._stream_connection_handle_pair_t = type { i32, i32 }
%struct._remote_bdaddr_t = type { i32, i32, i16, [6 x i8] }
%struct._device_name_t = type { i32, i32, ptr }
%struct._localhost_bdaddr_entry_t = type { i32, i32, [6 x i8] }
%struct._localhost_name_entry_t = type { i32, i32, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._chandle_data_t = type { ptr }
%struct._multi_fragment_pdu_t = type { i32, i32, i16, ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_bthci_iso.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bthci_iso_chandle, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_pb_flag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @iso_pb_flag_vals, i64 12288, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_ts_flag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_reserved, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_continuation_to, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 35, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_reassembled_in, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_connect_in, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_disconnect_in, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_data_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_iso_data, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bthci_iso_chandle = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Connection Handle\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"bthci_iso.chandle\00", align 1
@hf_bthci_iso_pb_flag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"PB Flag\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"bthci_iso.pb_flag\00", align 1
@iso_pb_flag_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.47 }, %struct._value_string { i32 1, ptr @.str.48 }, %struct._value_string { i32 2, ptr @.str.49 }, %struct._value_string { i32 3, ptr @.str.50 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_bthci_iso.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_length_bad, %struct.expert_field_info { ptr @.str.23, i32 117440512, i32 6291456, ptr @.str.24, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@iso_reassembly = internal global i32 1, align 4
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
@iso_data_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
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
@.str.51 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-bthci_iso.c\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"bluetooth_data\00", align 1
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"remote ()\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"Impossible: no previously session saved\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c" [Reassembled in #%u]\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c" [Continuation to #%u]\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"Reassembled BTHCI ISO\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c" Fragment\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Valid\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"Possibly Invalid\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"Lost Data\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"ISO Data\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"Handle: 0x%x, SeqNo: %d, SDU length: %d\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c", Status: %s\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"RFU\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c" (Incomplete)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bthci_iso() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %16 = alloca i32, align 4
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
  %39 = alloca %struct._iso_data_info_t, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %14, align 2
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %22, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %1078

58:                                               ; preds = %4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @proto_bthci_iso, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %17, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef -1, i32 noundef 0)
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @ett_bthci_iso, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 36
  %69 = load i32, ptr %68, align 4
  switch i32 %69, label %78 [
    i32 0, label %70
    i32 1, label %74
  ]

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.51)
  br label %82

74:                                               ; preds = %58
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_set_str(ptr noundef %77, i32 noundef 25, ptr noundef @.str.52)
  br label %82

78:                                               ; preds = %58
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_set_str(ptr noundef %81, i32 noundef 25, ptr noundef @.str.53)
  br label %82

82:                                               ; preds = %78, %74, %70
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_set_str(ptr noundef %85, i32 noundef 34, ptr noundef @.str.26)
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %17, align 4
  %88 = call zeroext i16 @tvb_get_letohs(ptr noundef %86, i32 noundef %87)
  store i16 %88, ptr %13, align 2
  %89 = load i16, ptr %13, align 2
  %90 = zext i16 %89 to i32
  %91 = ashr i32 %90, 12
  %92 = and i32 %91, 3
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %14, align 2
  %94 = load i16, ptr %13, align 2
  %95 = zext i16 %94 to i32
  %96 = ashr i32 %95, 14
  %97 = and i32 %96, 1
  %98 = getelementptr inbounds %struct._iso_data_info_t, ptr %39, i32 0, i32 1
  store i32 %97, ptr %98, align 4
  %99 = load i16, ptr %13, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 4095
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds %struct._iso_data_info_t, ptr %39, i32 0, i32 0
  store i16 %102, ptr %103, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_bthci_iso_chandle, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %17, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef -2147483648)
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_bthci_iso_pb_flag, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %17, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef -2147483648)
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr @hf_bthci_iso_ts_flag, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %17, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef -2147483648)
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_bthci_iso_reserved, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %17, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef -2147483648)
  %124 = load i32, ptr %17, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %17, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %17, align 4
  %128 = call zeroext i16 @tvb_get_letohs(ptr noundef %126, i32 noundef %127)
  store i16 %128, ptr %15, align 2
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_bthci_iso_data_length, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %17, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 2, i32 noundef -2147483648)
  store ptr %133, ptr %12, align 8
  %134 = load i32, ptr %17, align 4
  %135 = add i32 %134, 2
  store i32 %135, ptr %17, align 4
  %136 = load i16, ptr %14, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 2
  br i1 %138, label %139, label %140

139:                                              ; preds = %82
  store i32 1, ptr %16, align 4
  br label %140

140:                                              ; preds = %139, %82
  %141 = load ptr, ptr %9, align 8
  store ptr %141, ptr %20, align 8
  %142 = load ptr, ptr %20, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  br label %147

145:                                              ; preds = %140
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 168, ptr noundef @.str.56) #7
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146, %144
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct._bluetooth_data_t, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %25, align 4
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct._bluetooth_data_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  store i32 %153, ptr %26, align 4
  %154 = load i16, ptr %13, align 2
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 4095
  store i32 %156, ptr %23, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 36
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %27, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %24, align 4
  %163 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %164 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %163, i32 0, i32 0
  store i32 1, ptr %164, align 16
  %165 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %166 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %165, i32 0, i32 1
  store ptr %25, ptr %166, align 8
  %167 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %168 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %167, i32 0, i32 0
  store i32 1, ptr %168, align 16
  %169 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %170 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %169, i32 0, i32 1
  store ptr %26, ptr %170, align 8
  %171 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %172 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %171, i32 0, i32 0
  store i32 1, ptr %172, align 16
  %173 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %174 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %173, i32 0, i32 1
  store ptr %23, ptr %174, align 8
  %175 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %176 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %175, i32 0, i32 0
  store i32 0, ptr %176, align 16
  %177 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %178 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %177, i32 0, i32 1
  store ptr null, ptr %178, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct._bluetooth_data_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %183 = call ptr @wmem_tree_lookup32_array(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %37, align 8
  %184 = load ptr, ptr %37, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %147
  %187 = load ptr, ptr %37, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = call ptr @wmem_tree_lookup32_le(ptr noundef %187, i32 noundef %190)
  br label %193

192:                                              ; preds = %147
  br label %193

193:                                              ; preds = %192, %186
  %194 = phi ptr [ %191, %186 ], [ null, %192 ]
  store ptr %194, ptr %36, align 8
  %195 = load ptr, ptr %36, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  %198 = load ptr, ptr %36, align 8
  %199 = getelementptr inbounds %struct._chandle_session_t, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = icmp ult i32 %200, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %197
  %206 = load ptr, ptr %36, align 8
  %207 = getelementptr inbounds %struct._chandle_session_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct._packet_info, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4
  %212 = icmp ugt i32 %208, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %205, %197, %193
  store ptr null, ptr %36, align 8
  br label %214

214:                                              ; preds = %213, %205
  %215 = load ptr, ptr %20, align 8
  %216 = getelementptr inbounds %struct._bluetooth_data_t, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %219 = call ptr @wmem_tree_lookup32_array(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %37, align 8
  %220 = load ptr, ptr %37, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %214
  %223 = load ptr, ptr %37, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = call ptr @wmem_tree_lookup32_le(ptr noundef %223, i32 noundef %226)
  br label %229

228:                                              ; preds = %214
  br label %229

229:                                              ; preds = %228, %222
  %230 = phi ptr [ %227, %222 ], [ null, %228 ]
  store ptr %230, ptr %38, align 8
  %231 = load ptr, ptr %38, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = load ptr, ptr %38, align 8
  %235 = getelementptr inbounds %struct._stream_connection_handle_pair_t, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %22, align 4
  %237 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %238 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %237, i32 0, i32 1
  store ptr %22, ptr %238, align 8
  br label %239

239:                                              ; preds = %233, %229
  %240 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %241 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %240, i32 0, i32 0
  store i32 1, ptr %241, align 16
  %242 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %243 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %242, i32 0, i32 1
  store ptr %24, ptr %243, align 8
  %244 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %245 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %244, i32 0, i32 0
  store i32 0, ptr %245, align 16
  %246 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %247 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %246, i32 0, i32 1
  store ptr null, ptr %247, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct._bluetooth_data_t, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %252 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %28, align 8
  %253 = load ptr, ptr %28, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %446

255:                                              ; preds = %239
  %256 = load ptr, ptr %28, align 8
  %257 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds %struct._bluetooth_data_t, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = icmp eq i32 %258, %261
  br i1 %262, label %263, label %446

263:                                              ; preds = %255
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct._bluetooth_data_t, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %266, %269
  br i1 %270, label %271, label %446

271:                                              ; preds = %263
  %272 = load ptr, ptr %28, align 8
  %273 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %272, i32 0, i32 2
  %274 = load i16, ptr %273, align 4
  %275 = zext i16 %274 to i32
  %276 = load i32, ptr %22, align 4
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %446

278:                                              ; preds = %271
  %279 = load ptr, ptr %28, align 8
  %280 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %279, i32 0, i32 3
  %281 = getelementptr [6 x i8], ptr %280, i64 0, i64 0
  %282 = load i8, ptr %281, align 2
  %283 = zext i8 %282 to i32
  %284 = shl i32 %283, 16
  %285 = load ptr, ptr %28, align 8
  %286 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %285, i32 0, i32 3
  %287 = getelementptr [6 x i8], ptr %286, i64 0, i64 1
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = shl i32 %289, 8
  %291 = or i32 %284, %290
  %292 = load ptr, ptr %28, align 8
  %293 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %292, i32 0, i32 3
  %294 = getelementptr [6 x i8], ptr %293, i64 0, i64 2
  %295 = load i8, ptr %294, align 2
  %296 = zext i8 %295 to i32
  %297 = or i32 %291, %296
  store i32 %297, ptr %42, align 4
  %298 = load ptr, ptr %28, align 8
  %299 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %298, i32 0, i32 3
  %300 = getelementptr [6 x i8], ptr %299, i64 0, i64 3
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = shl i32 %302, 16
  %304 = load ptr, ptr %28, align 8
  %305 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %304, i32 0, i32 3
  %306 = getelementptr [6 x i8], ptr %305, i64 0, i64 4
  %307 = load i8, ptr %306, align 2
  %308 = zext i8 %307 to i32
  %309 = shl i32 %308, 8
  %310 = or i32 %303, %309
  %311 = load ptr, ptr %28, align 8
  %312 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %311, i32 0, i32 3
  %313 = getelementptr [6 x i8], ptr %312, i64 0, i64 5
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = or i32 %310, %315
  store i32 %316, ptr %43, align 4
  %317 = load i32, ptr %42, align 4
  store i32 %317, ptr %40, align 4
  %318 = load i32, ptr %43, align 4
  store i32 %318, ptr %41, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct._packet_info, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %24, align 4
  %322 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %323 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %322, i32 0, i32 0
  store i32 1, ptr %323, align 16
  %324 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %325 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %324, i32 0, i32 1
  store ptr %25, ptr %325, align 8
  %326 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %327 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %326, i32 0, i32 0
  store i32 1, ptr %327, align 16
  %328 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %329 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %328, i32 0, i32 1
  store ptr %26, ptr %329, align 8
  %330 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %331 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %330, i32 0, i32 0
  store i32 1, ptr %331, align 16
  %332 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %333 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %332, i32 0, i32 1
  store ptr %41, ptr %333, align 8
  %334 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %335 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %334, i32 0, i32 0
  store i32 1, ptr %335, align 16
  %336 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %337 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %336, i32 0, i32 1
  store ptr %40, ptr %337, align 8
  %338 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %339 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %338, i32 0, i32 0
  store i32 1, ptr %339, align 16
  %340 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %341 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %340, i32 0, i32 1
  store ptr %24, ptr %341, align 8
  %342 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 5
  %343 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %342, i32 0, i32 0
  store i32 0, ptr %343, align 16
  %344 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 5
  %345 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %344, i32 0, i32 1
  store ptr null, ptr %345, align 8
  %346 = load ptr, ptr %20, align 8
  %347 = getelementptr inbounds %struct._bluetooth_data_t, ptr %346, i32 0, i32 7
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %350 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %44, align 8
  %351 = load ptr, ptr %44, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %369

353:                                              ; preds = %278
  %354 = load ptr, ptr %44, align 8
  %355 = getelementptr inbounds %struct._device_name_t, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8
  %357 = load i32, ptr %42, align 4
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %369

359:                                              ; preds = %353
  %360 = load ptr, ptr %44, align 8
  %361 = getelementptr inbounds %struct._device_name_t, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %43, align 4
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %359
  %366 = load ptr, ptr %44, align 8
  %367 = getelementptr inbounds %struct._device_name_t, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %45, align 8
  br label %370

369:                                              ; preds = %359, %353, %278
  store ptr @.str.57, ptr %45, align 8
  br label %370

370:                                              ; preds = %369, %365
  %371 = load ptr, ptr %28, align 8
  %372 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %371, i32 0, i32 3
  %373 = getelementptr inbounds [6 x i8], ptr %372, i64 0, i64 0
  %374 = call ptr @get_ether_name(ptr noundef %373)
  store ptr %374, ptr %46, align 8
  %375 = load ptr, ptr %46, align 8
  %376 = call i64 @strlen(ptr noundef %375) #8
  %377 = add i64 %376, 3
  %378 = load ptr, ptr %45, align 8
  %379 = call i64 @strlen(ptr noundef %378) #8
  %380 = add i64 %377, %379
  %381 = add i64 %380, 1
  %382 = trunc i64 %381 to i32
  store i32 %382, ptr %48, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct._packet_info, ptr %383, i32 0, i32 50
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %48, align 4
  %387 = sext i32 %386 to i64
  %388 = call noalias ptr @wmem_alloc(ptr noundef %385, i64 noundef %387)
  store ptr %388, ptr %47, align 8
  %389 = load ptr, ptr %47, align 8
  %390 = load i32, ptr %48, align 4
  %391 = sext i32 %390 to i64
  %392 = load ptr, ptr %46, align 8
  %393 = load ptr, ptr %45, align 8
  %394 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %389, i64 noundef %391, ptr noundef @.str.58, ptr noundef %392, ptr noundef %393) #9
  %395 = load ptr, ptr %7, align 8
  %396 = getelementptr inbounds %struct._packet_info, ptr %395, i32 0, i32 36
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %419

399:                                              ; preds = %370
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct._packet_info, ptr %400, i32 0, i32 14
  %402 = load ptr, ptr %45, align 8
  %403 = call i64 @strlen(ptr noundef %402) #8
  %404 = trunc i64 %403 to i32
  %405 = add i32 %404, 1
  %406 = load ptr, ptr %45, align 8
  call void @set_address(ptr noundef %401, i32 noundef 7, i32 noundef %405, ptr noundef %406)
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct._packet_info, ptr %407, i32 0, i32 12
  %409 = load ptr, ptr %28, align 8
  %410 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %409, i32 0, i32 3
  %411 = getelementptr inbounds [6 x i8], ptr %410, i64 0, i64 0
  call void @set_address(ptr noundef %408, i32 noundef 1, i32 noundef 6, ptr noundef %411)
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds %struct._packet_info, ptr %412, i32 0, i32 16
  %414 = load ptr, ptr %47, align 8
  %415 = call i64 @strlen(ptr noundef %414) #8
  %416 = trunc i64 %415 to i32
  %417 = add i32 %416, 1
  %418 = load ptr, ptr %47, align 8
  call void @set_address(ptr noundef %413, i32 noundef 7, i32 noundef %417, ptr noundef %418)
  br label %445

419:                                              ; preds = %370
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds %struct._packet_info, ptr %420, i32 0, i32 36
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %444

424:                                              ; preds = %419
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds %struct._packet_info, ptr %425, i32 0, i32 15
  %427 = load ptr, ptr %45, align 8
  %428 = call i64 @strlen(ptr noundef %427) #8
  %429 = trunc i64 %428 to i32
  %430 = add i32 %429, 1
  %431 = load ptr, ptr %45, align 8
  call void @set_address(ptr noundef %426, i32 noundef 7, i32 noundef %430, ptr noundef %431)
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct._packet_info, ptr %432, i32 0, i32 13
  %434 = load ptr, ptr %28, align 8
  %435 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds [6 x i8], ptr %435, i64 0, i64 0
  call void @set_address(ptr noundef %433, i32 noundef 1, i32 noundef 6, ptr noundef %436)
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct._packet_info, ptr %437, i32 0, i32 17
  %439 = load ptr, ptr %47, align 8
  %440 = call i64 @strlen(ptr noundef %439) #8
  %441 = trunc i64 %440 to i32
  %442 = add i32 %441, 1
  %443 = load ptr, ptr %47, align 8
  call void @set_address(ptr noundef %438, i32 noundef 7, i32 noundef %442, ptr noundef %443)
  br label %444

444:                                              ; preds = %424, %419
  br label %445

445:                                              ; preds = %444, %399
  br label %472

446:                                              ; preds = %271, %263, %255, %239
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct._packet_info, ptr %447, i32 0, i32 36
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %458

451:                                              ; preds = %446
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct._packet_info, ptr %452, i32 0, i32 14
  call void @set_address(ptr noundef %453, i32 noundef 7, i32 noundef 1, ptr noundef @.str.57)
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct._packet_info, ptr %454, i32 0, i32 12
  call void @set_address(ptr noundef %455, i32 noundef 7, i32 noundef 1, ptr noundef @.str.57)
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds %struct._packet_info, ptr %456, i32 0, i32 16
  call void @set_address(ptr noundef %457, i32 noundef 7, i32 noundef 10, ptr noundef @.str.59)
  br label %471

458:                                              ; preds = %446
  %459 = load ptr, ptr %7, align 8
  %460 = getelementptr inbounds %struct._packet_info, ptr %459, i32 0, i32 36
  %461 = load i32, ptr %460, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %470

463:                                              ; preds = %458
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds %struct._packet_info, ptr %464, i32 0, i32 15
  call void @set_address(ptr noundef %465, i32 noundef 7, i32 noundef 1, ptr noundef @.str.57)
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct._packet_info, ptr %466, i32 0, i32 13
  call void @set_address(ptr noundef %467, i32 noundef 7, i32 noundef 1, ptr noundef @.str.57)
  %468 = load ptr, ptr %7, align 8
  %469 = getelementptr inbounds %struct._packet_info, ptr %468, i32 0, i32 17
  call void @set_address(ptr noundef %469, i32 noundef 7, i32 noundef 10, ptr noundef @.str.59)
  br label %470

470:                                              ; preds = %463, %458
  br label %471

471:                                              ; preds = %470, %451
  br label %472

472:                                              ; preds = %471, %445
  %473 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %474 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %473, i32 0, i32 0
  store i32 1, ptr %474, align 16
  %475 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %476 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %475, i32 0, i32 1
  store ptr %25, ptr %476, align 8
  %477 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %478 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %477, i32 0, i32 0
  store i32 1, ptr %478, align 16
  %479 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %480 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %479, i32 0, i32 1
  store ptr %26, ptr %480, align 8
  %481 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %482 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %481, i32 0, i32 0
  store i32 1, ptr %482, align 16
  %483 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %484 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %483, i32 0, i32 1
  store ptr %24, ptr %484, align 8
  %485 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %486 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %485, i32 0, i32 0
  store i32 0, ptr %486, align 16
  %487 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %488 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %487, i32 0, i32 1
  store ptr null, ptr %488, align 8
  %489 = load ptr, ptr %20, align 8
  %490 = getelementptr inbounds %struct._bluetooth_data_t, ptr %489, i32 0, i32 9
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %493 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %491, ptr noundef %492)
  store ptr %493, ptr %34, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct._packet_info, ptr %494, i32 0, i32 50
  %496 = load ptr, ptr %495, align 8
  %497 = call noalias ptr @wmem_alloc(ptr noundef %496, i64 noundef 6)
  store ptr %497, ptr %30, align 8
  %498 = load ptr, ptr %34, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %525

500:                                              ; preds = %472
  %501 = load ptr, ptr %34, align 8
  %502 = getelementptr inbounds %struct._localhost_bdaddr_entry_t, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  %504 = load ptr, ptr %20, align 8
  %505 = getelementptr inbounds %struct._bluetooth_data_t, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 8
  %507 = icmp eq i32 %503, %506
  br i1 %507, label %508, label %525

508:                                              ; preds = %500
  %509 = load ptr, ptr %34, align 8
  %510 = getelementptr inbounds %struct._localhost_bdaddr_entry_t, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 4
  %512 = load ptr, ptr %20, align 8
  %513 = getelementptr inbounds %struct._bluetooth_data_t, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  %515 = icmp eq i32 %511, %514
  br i1 %515, label %516, label %525

516:                                              ; preds = %508
  %517 = load ptr, ptr %34, align 8
  %518 = getelementptr inbounds %struct._localhost_bdaddr_entry_t, ptr %517, i32 0, i32 2
  %519 = getelementptr inbounds [6 x i8], ptr %518, i64 0, i64 0
  %520 = call ptr @get_ether_name(ptr noundef %519)
  store ptr %520, ptr %31, align 8
  %521 = load ptr, ptr %30, align 8
  %522 = load ptr, ptr %34, align 8
  %523 = getelementptr inbounds %struct._localhost_bdaddr_entry_t, ptr %522, i32 0, i32 2
  %524 = getelementptr inbounds [6 x i8], ptr %523, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %521, ptr align 4 %524, i64 6, i1 false)
  br label %527

525:                                              ; preds = %508, %500, %472
  store ptr @.str.60, ptr %31, align 8
  %526 = load ptr, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %526, i8 0, i64 6, i1 false)
  br label %527

527:                                              ; preds = %525, %516
  %528 = load ptr, ptr %20, align 8
  %529 = getelementptr inbounds %struct._bluetooth_data_t, ptr %528, i32 0, i32 10
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %532 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %530, ptr noundef %531)
  store ptr %532, ptr %35, align 8
  %533 = load ptr, ptr %35, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %555

535:                                              ; preds = %527
  %536 = load ptr, ptr %35, align 8
  %537 = getelementptr inbounds %struct._localhost_name_entry_t, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8
  %539 = load ptr, ptr %20, align 8
  %540 = getelementptr inbounds %struct._bluetooth_data_t, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %540, align 8
  %542 = icmp eq i32 %538, %541
  br i1 %542, label %543, label %555

543:                                              ; preds = %535
  %544 = load ptr, ptr %35, align 8
  %545 = getelementptr inbounds %struct._localhost_name_entry_t, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %545, align 4
  %547 = load ptr, ptr %20, align 8
  %548 = getelementptr inbounds %struct._bluetooth_data_t, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 4
  %550 = icmp eq i32 %546, %549
  br i1 %550, label %551, label %555

551:                                              ; preds = %543
  %552 = load ptr, ptr %35, align 8
  %553 = getelementptr inbounds %struct._localhost_name_entry_t, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8
  store ptr %554, ptr %29, align 8
  br label %556

555:                                              ; preds = %543, %535, %527
  store ptr @.str.57, ptr %29, align 8
  br label %556

556:                                              ; preds = %555, %551
  %557 = load ptr, ptr %31, align 8
  %558 = call i64 @strlen(ptr noundef %557) #8
  %559 = add i64 %558, 3
  %560 = load ptr, ptr %29, align 8
  %561 = call i64 @strlen(ptr noundef %560) #8
  %562 = add i64 %559, %561
  %563 = add i64 %562, 1
  %564 = trunc i64 %563 to i32
  store i32 %564, ptr %33, align 4
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds %struct._packet_info, ptr %565, i32 0, i32 50
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %33, align 4
  %569 = sext i32 %568 to i64
  %570 = call noalias ptr @wmem_alloc(ptr noundef %567, i64 noundef %569)
  store ptr %570, ptr %32, align 8
  %571 = load ptr, ptr %32, align 8
  %572 = load i32, ptr %33, align 4
  %573 = sext i32 %572 to i64
  %574 = load ptr, ptr %31, align 8
  %575 = load ptr, ptr %29, align 8
  %576 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %571, i64 noundef %573, ptr noundef @.str.58, ptr noundef %574, ptr noundef %575) #9
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds %struct._packet_info, ptr %577, i32 0, i32 36
  %579 = load i32, ptr %578, align 4
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %599

581:                                              ; preds = %556
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct._packet_info, ptr %582, i32 0, i32 15
  %584 = load ptr, ptr %29, align 8
  %585 = call i64 @strlen(ptr noundef %584) #8
  %586 = trunc i64 %585 to i32
  %587 = add i32 %586, 1
  %588 = load ptr, ptr %29, align 8
  call void @set_address(ptr noundef %583, i32 noundef 7, i32 noundef %587, ptr noundef %588)
  %589 = load ptr, ptr %7, align 8
  %590 = getelementptr inbounds %struct._packet_info, ptr %589, i32 0, i32 13
  %591 = load ptr, ptr %30, align 8
  call void @set_address(ptr noundef %590, i32 noundef 1, i32 noundef 6, ptr noundef %591)
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds %struct._packet_info, ptr %592, i32 0, i32 17
  %594 = load ptr, ptr %32, align 8
  %595 = call i64 @strlen(ptr noundef %594) #8
  %596 = trunc i64 %595 to i32
  %597 = add i32 %596, 1
  %598 = load ptr, ptr %32, align 8
  call void @set_address(ptr noundef %593, i32 noundef 7, i32 noundef %597, ptr noundef %598)
  br label %623

599:                                              ; preds = %556
  %600 = load ptr, ptr %7, align 8
  %601 = getelementptr inbounds %struct._packet_info, ptr %600, i32 0, i32 36
  %602 = load i32, ptr %601, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %622

604:                                              ; preds = %599
  %605 = load ptr, ptr %7, align 8
  %606 = getelementptr inbounds %struct._packet_info, ptr %605, i32 0, i32 14
  %607 = load ptr, ptr %29, align 8
  %608 = call i64 @strlen(ptr noundef %607) #8
  %609 = trunc i64 %608 to i32
  %610 = add i32 %609, 1
  %611 = load ptr, ptr %29, align 8
  call void @set_address(ptr noundef %606, i32 noundef 7, i32 noundef %610, ptr noundef %611)
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds %struct._packet_info, ptr %612, i32 0, i32 12
  %614 = load ptr, ptr %30, align 8
  call void @set_address(ptr noundef %613, i32 noundef 1, i32 noundef 6, ptr noundef %614)
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds %struct._packet_info, ptr %615, i32 0, i32 16
  %617 = load ptr, ptr %32, align 8
  %618 = call i64 @strlen(ptr noundef %617) #8
  %619 = trunc i64 %618 to i32
  %620 = add i32 %619, 1
  %621 = load ptr, ptr %32, align 8
  call void @set_address(ptr noundef %616, i32 noundef 7, i32 noundef %620, ptr noundef %621)
  br label %622

622:                                              ; preds = %604, %599
  br label %623

623:                                              ; preds = %622, %581
  %624 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %625 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %624, i32 0, i32 0
  store i32 1, ptr %625, align 16
  %626 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %627 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %626, i32 0, i32 1
  store ptr %25, ptr %627, align 8
  %628 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %629 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %628, i32 0, i32 0
  store i32 1, ptr %629, align 16
  %630 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %631 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %630, i32 0, i32 1
  store ptr %26, ptr %631, align 8
  %632 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %633 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %632, i32 0, i32 0
  store i32 1, ptr %633, align 16
  %634 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %635 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %634, i32 0, i32 1
  store ptr %23, ptr %635, align 8
  %636 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %637 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %636, i32 0, i32 0
  store i32 1, ptr %637, align 16
  %638 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %639 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %638, i32 0, i32 1
  store ptr %27, ptr %639, align 8
  %640 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %641 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %640, i32 0, i32 0
  store i32 0, ptr %641, align 16
  %642 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %643 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %642, i32 0, i32 1
  store ptr null, ptr %643, align 8
  %644 = load ptr, ptr @chandle_tree, align 8
  %645 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %646 = call ptr @wmem_tree_lookup32_array(ptr noundef %644, ptr noundef %645)
  store ptr %646, ptr %37, align 8
  %647 = load ptr, ptr %37, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %655

649:                                              ; preds = %623
  %650 = load ptr, ptr %37, align 8
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds %struct._packet_info, ptr %651, i32 0, i32 3
  %653 = load i32, ptr %652, align 4
  %654 = call ptr @wmem_tree_lookup32_le(ptr noundef %650, i32 noundef %653)
  br label %656

655:                                              ; preds = %623
  br label %656

656:                                              ; preds = %655, %649
  %657 = phi ptr [ %654, %649 ], [ null, %655 ]
  store ptr %657, ptr %19, align 8
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds %struct._packet_info, ptr %658, i32 0, i32 8
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct._frame_data, ptr %660, i32 0, i32 9
  %662 = load i16, ptr %661, align 2
  %663 = lshr i16 %662, 3
  %664 = and i16 %663, 1
  %665 = zext i16 %664 to i32
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %704, label %667

667:                                              ; preds = %656
  %668 = load ptr, ptr %19, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %704, label %670

670:                                              ; preds = %667
  %671 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %672 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %671, i32 0, i32 0
  store i32 1, ptr %672, align 16
  %673 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %674 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %673, i32 0, i32 1
  store ptr %25, ptr %674, align 8
  %675 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %676 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %675, i32 0, i32 0
  store i32 1, ptr %676, align 16
  %677 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %678 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %677, i32 0, i32 1
  store ptr %26, ptr %678, align 8
  %679 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %680 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %679, i32 0, i32 0
  store i32 1, ptr %680, align 16
  %681 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %682 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %681, i32 0, i32 1
  store ptr %23, ptr %682, align 8
  %683 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %684 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %683, i32 0, i32 0
  store i32 1, ptr %684, align 16
  %685 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 3
  %686 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %685, i32 0, i32 1
  store ptr %27, ptr %686, align 8
  %687 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %688 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %687, i32 0, i32 0
  store i32 1, ptr %688, align 16
  %689 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 4
  %690 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %689, i32 0, i32 1
  store ptr %24, ptr %690, align 8
  %691 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 5
  %692 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %691, i32 0, i32 0
  store i32 0, ptr %692, align 16
  %693 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 5
  %694 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %693, i32 0, i32 1
  store ptr null, ptr %694, align 8
  %695 = call ptr @wmem_file_scope()
  %696 = call noalias ptr @wmem_alloc(ptr noundef %695, i64 noundef 8)
  store ptr %696, ptr %19, align 8
  %697 = call ptr @wmem_file_scope()
  %698 = call noalias ptr @wmem_tree_new(ptr noundef %697)
  %699 = load ptr, ptr %19, align 8
  %700 = getelementptr inbounds %struct._chandle_data_t, ptr %699, i32 0, i32 0
  store ptr %698, ptr %700, align 8
  %701 = load ptr, ptr @chandle_tree, align 8
  %702 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %703 = load ptr, ptr %19, align 8
  call void @wmem_tree_insert32_array(ptr noundef %701, ptr noundef %702, ptr noundef %703)
  br label %719

704:                                              ; preds = %667, %656
  %705 = load ptr, ptr %7, align 8
  %706 = getelementptr inbounds %struct._packet_info, ptr %705, i32 0, i32 8
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct._frame_data, ptr %707, i32 0, i32 9
  %709 = load i16, ptr %708, align 2
  %710 = lshr i16 %709, 3
  %711 = and i16 %710, 1
  %712 = zext i16 %711 to i32
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %718

714:                                              ; preds = %704
  %715 = load ptr, ptr %19, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %718, label %717

717:                                              ; preds = %714
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.61, ptr noundef @.str.55, i32 noundef 357, ptr noundef @.str.62, ptr noundef @.str.63) #7
  unreachable

718:                                              ; preds = %714, %704
  br label %719

719:                                              ; preds = %718, %670
  %720 = load i32, ptr %16, align 4
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %728

722:                                              ; preds = %719
  %723 = load i32, ptr @iso_reassembly, align 4
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %761, label %725

725:                                              ; preds = %722
  %726 = load i16, ptr %14, align 2
  %727 = icmp ne i16 %726, 0
  br i1 %727, label %761, label %728

728:                                              ; preds = %725, %719
  %729 = load i16, ptr %15, align 2
  %730 = zext i16 %729 to i32
  %731 = load ptr, ptr %6, align 8
  %732 = load i32, ptr %17, align 4
  %733 = call i32 @tvb_captured_length_remaining(ptr noundef %731, i32 noundef %732)
  %734 = icmp slt i32 %730, %733
  br i1 %734, label %735, label %747

735:                                              ; preds = %728
  %736 = load i32, ptr %16, align 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %742, label %738

738:                                              ; preds = %735
  %739 = load ptr, ptr %7, align 8
  %740 = load ptr, ptr %12, align 8
  %741 = call ptr @expert_add_info(ptr noundef %739, ptr noundef %740, ptr noundef @ei_length_bad)
  br label %742

742:                                              ; preds = %738, %735
  %743 = load ptr, ptr %6, align 8
  %744 = load i32, ptr %17, align 4
  %745 = call i32 @tvb_captured_length_remaining(ptr noundef %743, i32 noundef %744)
  %746 = trunc i32 %745 to i16
  store i16 %746, ptr %15, align 2
  br label %747

747:                                              ; preds = %742, %728
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr %17, align 4
  %750 = load ptr, ptr %6, align 8
  %751 = load i32, ptr %17, align 4
  %752 = call i32 @tvb_captured_length_remaining(ptr noundef %750, i32 noundef %751)
  %753 = load i16, ptr %15, align 2
  %754 = zext i16 %753 to i32
  %755 = call ptr @tvb_new_subset_length_caplen(ptr noundef %748, i32 noundef %749, i32 noundef %752, i32 noundef %754)
  store ptr %755, ptr %18, align 8
  %756 = load ptr, ptr @bthci_iso_data_handle, align 8
  %757 = load ptr, ptr %18, align 8
  %758 = load ptr, ptr %7, align 8
  %759 = load ptr, ptr %8, align 8
  %760 = call i32 @call_dissector_with_data(ptr noundef %756, ptr noundef %757, ptr noundef %758, ptr noundef %759, ptr noundef %39)
  br label %1033

761:                                              ; preds = %725, %722
  %762 = load i32, ptr %16, align 4
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %1032

764:                                              ; preds = %761
  %765 = load i32, ptr @iso_reassembly, align 4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %1032

767:                                              ; preds = %764
  store ptr null, ptr %49, align 8
  %768 = load i16, ptr %14, align 2
  %769 = zext i16 %768 to i32
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %882

771:                                              ; preds = %767
  %772 = load ptr, ptr %7, align 8
  %773 = getelementptr inbounds %struct._packet_info, ptr %772, i32 0, i32 8
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds %struct._frame_data, ptr %774, i32 0, i32 9
  %776 = load i16, ptr %775, align 2
  %777 = lshr i16 %776, 3
  %778 = and i16 %777, 1
  %779 = zext i16 %778 to i32
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %852, label %781

781:                                              ; preds = %771
  store i32 0, ptr %51, align 4
  %782 = call ptr @wmem_file_scope()
  %783 = call noalias ptr @wmem_alloc(ptr noundef %782, i64 noundef 32)
  store ptr %783, ptr %49, align 8
  %784 = load ptr, ptr %7, align 8
  %785 = getelementptr inbounds %struct._packet_info, ptr %784, i32 0, i32 3
  %786 = load i32, ptr %785, align 4
  %787 = load ptr, ptr %49, align 8
  %788 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %787, i32 0, i32 0
  store i32 %786, ptr %788, align 8
  %789 = load ptr, ptr %49, align 8
  %790 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %789, i32 0, i32 1
  store i32 0, ptr %790, align 4
  %791 = load ptr, ptr %49, align 8
  %792 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %791, i32 0, i32 2
  store i16 4, ptr %792, align 8
  %793 = load ptr, ptr %6, align 8
  %794 = load i32, ptr %17, align 4
  %795 = call i32 @tvb_captured_length_remaining(ptr noundef %793, i32 noundef %794)
  store i32 %795, ptr %50, align 4
  %796 = load i16, ptr %13, align 2
  %797 = zext i16 %796 to i32
  %798 = and i32 %797, 16384
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %781
  store i32 4, ptr %51, align 4
  br label %801

801:                                              ; preds = %800, %781
  %802 = load i32, ptr %51, align 4
  %803 = load ptr, ptr %6, align 8
  %804 = load i32, ptr %17, align 4
  %805 = add i32 %804, 2
  %806 = load i32, ptr %51, align 4
  %807 = add i32 %805, %806
  %808 = call zeroext i16 @tvb_get_letohs(ptr noundef %803, i32 noundef %807)
  %809 = zext i16 %808 to i32
  %810 = and i32 %809, 4095
  %811 = add i32 %802, %810
  %812 = load ptr, ptr %49, align 8
  %813 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %812, i32 0, i32 2
  %814 = load i16, ptr %813, align 8
  %815 = zext i16 %814 to i32
  %816 = add i32 %815, %811
  %817 = trunc i32 %816 to i16
  store i16 %817, ptr %813, align 8
  %818 = call ptr @wmem_file_scope()
  %819 = load ptr, ptr %49, align 8
  %820 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %819, i32 0, i32 2
  %821 = load i16, ptr %820, align 8
  %822 = zext i16 %821 to i64
  %823 = call noalias ptr @wmem_alloc(ptr noundef %818, i64 noundef %822)
  %824 = load ptr, ptr %49, align 8
  %825 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %824, i32 0, i32 3
  store ptr %823, ptr %825, align 8
  %826 = load i32, ptr %50, align 4
  %827 = load ptr, ptr %49, align 8
  %828 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %827, i32 0, i32 2
  %829 = load i16, ptr %828, align 8
  %830 = zext i16 %829 to i32
  %831 = icmp sle i32 %826, %830
  br i1 %831, label %832, label %851

832:                                              ; preds = %801
  %833 = load ptr, ptr %6, align 8
  %834 = load ptr, ptr %49, align 8
  %835 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %834, i32 0, i32 3
  %836 = load ptr, ptr %835, align 8
  %837 = load i32, ptr %17, align 4
  %838 = load i32, ptr %50, align 4
  %839 = sext i32 %838 to i64
  %840 = call ptr @tvb_memcpy(ptr noundef %833, ptr noundef %836, i32 noundef %837, i64 noundef %839)
  %841 = load i32, ptr %50, align 4
  %842 = load ptr, ptr %49, align 8
  %843 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %842, i32 0, i32 4
  store i32 %841, ptr %843, align 8
  %844 = load ptr, ptr %19, align 8
  %845 = getelementptr inbounds %struct._chandle_data_t, ptr %844, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8
  %847 = load ptr, ptr %7, align 8
  %848 = getelementptr inbounds %struct._packet_info, ptr %847, i32 0, i32 3
  %849 = load i32, ptr %848, align 4
  %850 = load ptr, ptr %49, align 8
  call void @wmem_tree_insert32(ptr noundef %846, i32 noundef %849, ptr noundef %850)
  br label %851

851:                                              ; preds = %832, %801
  br label %860

852:                                              ; preds = %771
  %853 = load ptr, ptr %19, align 8
  %854 = getelementptr inbounds %struct._chandle_data_t, ptr %853, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %7, align 8
  %857 = getelementptr inbounds %struct._packet_info, ptr %856, i32 0, i32 3
  %858 = load i32, ptr %857, align 4
  %859 = call ptr @wmem_tree_lookup32(ptr noundef %855, i32 noundef %858)
  store ptr %859, ptr %49, align 8
  br label %860

860:                                              ; preds = %852, %851
  %861 = load ptr, ptr %49, align 8
  %862 = icmp ne ptr %861, null
  br i1 %862, label %863, label %881

863:                                              ; preds = %860
  %864 = load ptr, ptr %49, align 8
  %865 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %864, i32 0, i32 1
  %866 = load i32, ptr %865, align 4
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %881

868:                                              ; preds = %863
  %869 = load ptr, ptr %11, align 8
  %870 = load i32, ptr @hf_bthci_iso_reassembled_in, align 4
  %871 = load ptr, ptr %6, align 8
  %872 = load ptr, ptr %49, align 8
  %873 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %872, i32 0, i32 1
  %874 = load i32, ptr %873, align 4
  %875 = call ptr @proto_tree_add_uint(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef 0, i32 noundef 0, i32 noundef %874)
  store ptr %875, ptr %52, align 8
  %876 = load ptr, ptr %52, align 8
  call void @proto_item_set_generated(ptr noundef %876)
  %877 = load ptr, ptr %7, align 8
  %878 = load ptr, ptr %49, align 8
  %879 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %878, i32 0, i32 1
  %880 = load i32, ptr %879, align 4
  call void @col_append_frame_number(ptr noundef %877, i32 noundef 25, ptr noundef @.str.64, i32 noundef %880)
  br label %881

881:                                              ; preds = %868, %863, %860
  br label %1031

882:                                              ; preds = %767
  %883 = load i16, ptr %14, align 2
  %884 = zext i16 %883 to i32
  %885 = and i32 %884, 1
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %1030

887:                                              ; preds = %882
  %888 = load ptr, ptr %19, align 8
  %889 = getelementptr inbounds %struct._chandle_data_t, ptr %888, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %7, align 8
  %892 = getelementptr inbounds %struct._packet_info, ptr %891, i32 0, i32 3
  %893 = load i32, ptr %892, align 4
  %894 = call ptr @wmem_tree_lookup32_le(ptr noundef %890, i32 noundef %893)
  store ptr %894, ptr %49, align 8
  %895 = load ptr, ptr %7, align 8
  %896 = getelementptr inbounds %struct._packet_info, ptr %895, i32 0, i32 8
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds %struct._frame_data, ptr %897, i32 0, i32 9
  %899 = load i16, ptr %898, align 2
  %900 = lshr i16 %899, 3
  %901 = and i16 %900, 1
  %902 = zext i16 %901 to i32
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %962, label %904

904:                                              ; preds = %887
  %905 = load ptr, ptr %6, align 8
  %906 = load i32, ptr %17, align 4
  %907 = call i32 @tvb_captured_length_remaining(ptr noundef %905, i32 noundef %906)
  store i32 %907, ptr %50, align 4
  %908 = load ptr, ptr %49, align 8
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %961

910:                                              ; preds = %904
  %911 = load ptr, ptr %49, align 8
  %912 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %911, i32 0, i32 1
  %913 = load i32, ptr %912, align 4
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %961, label %915

915:                                              ; preds = %910
  %916 = load ptr, ptr %49, align 8
  %917 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %916, i32 0, i32 2
  %918 = load i16, ptr %917, align 8
  %919 = zext i16 %918 to i32
  %920 = load ptr, ptr %49, align 8
  %921 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %920, i32 0, i32 4
  %922 = load i32, ptr %921, align 8
  %923 = sub i32 %919, %922
  store i32 %923, ptr %53, align 4
  %924 = load i32, ptr %50, align 4
  %925 = load i32, ptr %53, align 4
  %926 = icmp sgt i32 %924, %925
  br i1 %926, label %927, label %932

927:                                              ; preds = %915
  %928 = load ptr, ptr %7, align 8
  %929 = load ptr, ptr %12, align 8
  %930 = call ptr @expert_add_info(ptr noundef %928, ptr noundef %929, ptr noundef @ei_length_bad)
  %931 = load i32, ptr %53, align 4
  store i32 %931, ptr %50, align 4
  br label %932

932:                                              ; preds = %927, %915
  %933 = load ptr, ptr %6, align 8
  %934 = load ptr, ptr %49, align 8
  %935 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %934, i32 0, i32 3
  %936 = load ptr, ptr %935, align 8
  %937 = load ptr, ptr %49, align 8
  %938 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %937, i32 0, i32 4
  %939 = load i32, ptr %938, align 8
  %940 = sext i32 %939 to i64
  %941 = getelementptr i8, ptr %936, i64 %940
  %942 = load i32, ptr %17, align 4
  %943 = load i32, ptr %50, align 4
  %944 = sext i32 %943 to i64
  %945 = call ptr @tvb_memcpy(ptr noundef %933, ptr noundef %941, i32 noundef %942, i64 noundef %944)
  %946 = load i32, ptr %50, align 4
  %947 = load ptr, ptr %49, align 8
  %948 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %947, i32 0, i32 4
  %949 = load i32, ptr %948, align 8
  %950 = add i32 %949, %946
  store i32 %950, ptr %948, align 8
  %951 = load i16, ptr %14, align 2
  %952 = zext i16 %951 to i32
  %953 = icmp eq i32 %952, 3
  br i1 %953, label %954, label %960

954:                                              ; preds = %932
  %955 = load ptr, ptr %7, align 8
  %956 = getelementptr inbounds %struct._packet_info, ptr %955, i32 0, i32 3
  %957 = load i32, ptr %956, align 4
  %958 = load ptr, ptr %49, align 8
  %959 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %958, i32 0, i32 1
  store i32 %957, ptr %959, align 4
  br label %960

960:                                              ; preds = %954, %932
  br label %961

961:                                              ; preds = %960, %910, %904
  br label %962

962:                                              ; preds = %961, %887
  %963 = load ptr, ptr %49, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %1029

965:                                              ; preds = %962
  %966 = load ptr, ptr %11, align 8
  %967 = load i32, ptr @hf_bthci_iso_continuation_to, align 4
  %968 = load ptr, ptr %6, align 8
  %969 = load ptr, ptr %49, align 8
  %970 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %969, i32 0, i32 0
  %971 = load i32, ptr %970, align 8
  %972 = call ptr @proto_tree_add_uint(ptr noundef %966, i32 noundef %967, ptr noundef %968, i32 noundef 0, i32 noundef 0, i32 noundef %971)
  store ptr %972, ptr %54, align 8
  %973 = load ptr, ptr %54, align 8
  call void @proto_item_set_generated(ptr noundef %973)
  %974 = load ptr, ptr %7, align 8
  %975 = load ptr, ptr %49, align 8
  %976 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %975, i32 0, i32 0
  %977 = load i32, ptr %976, align 8
  call void @col_append_frame_number(ptr noundef %974, i32 noundef 25, ptr noundef @.str.65, i32 noundef %977)
  %978 = load ptr, ptr %49, align 8
  %979 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %978, i32 0, i32 1
  %980 = load i32, ptr %979, align 4
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %1003

982:                                              ; preds = %965
  %983 = load ptr, ptr %49, align 8
  %984 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %983, i32 0, i32 1
  %985 = load i32, ptr %984, align 4
  %986 = load ptr, ptr %7, align 8
  %987 = getelementptr inbounds %struct._packet_info, ptr %986, i32 0, i32 3
  %988 = load i32, ptr %987, align 4
  %989 = icmp ne i32 %985, %988
  br i1 %989, label %990, label %1003

990:                                              ; preds = %982
  %991 = load ptr, ptr %11, align 8
  %992 = load i32, ptr @hf_bthci_iso_reassembled_in, align 4
  %993 = load ptr, ptr %6, align 8
  %994 = load ptr, ptr %49, align 8
  %995 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %994, i32 0, i32 1
  %996 = load i32, ptr %995, align 4
  %997 = call ptr @proto_tree_add_uint(ptr noundef %991, i32 noundef %992, ptr noundef %993, i32 noundef 0, i32 noundef 0, i32 noundef %996)
  store ptr %997, ptr %54, align 8
  %998 = load ptr, ptr %54, align 8
  call void @proto_item_set_generated(ptr noundef %998)
  %999 = load ptr, ptr %7, align 8
  %1000 = load ptr, ptr %49, align 8
  %1001 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %1000, i32 0, i32 1
  %1002 = load i32, ptr %1001, align 4
  call void @col_append_frame_number(ptr noundef %999, i32 noundef 25, ptr noundef @.str.64, i32 noundef %1002)
  br label %1003

1003:                                             ; preds = %990, %982, %965
  %1004 = load i16, ptr %14, align 2
  %1005 = zext i16 %1004 to i32
  %1006 = icmp eq i32 %1005, 3
  br i1 %1006, label %1007, label %1028

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %6, align 8
  %1009 = load ptr, ptr %49, align 8
  %1010 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %1009, i32 0, i32 3
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr %49, align 8
  %1013 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %1012, i32 0, i32 2
  %1014 = load i16, ptr %1013, align 8
  %1015 = zext i16 %1014 to i32
  %1016 = load ptr, ptr %49, align 8
  %1017 = getelementptr inbounds %struct._multi_fragment_pdu_t, ptr %1016, i32 0, i32 2
  %1018 = load i16, ptr %1017, align 8
  %1019 = zext i16 %1018 to i32
  %1020 = call ptr @tvb_new_child_real_data(ptr noundef %1008, ptr noundef %1011, i32 noundef %1015, i32 noundef %1019)
  store ptr %1020, ptr %18, align 8
  %1021 = load ptr, ptr %7, align 8
  %1022 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %1021, ptr noundef %1022, ptr noundef @.str.66)
  %1023 = load ptr, ptr @bthci_iso_data_handle, align 8
  %1024 = load ptr, ptr %18, align 8
  %1025 = load ptr, ptr %7, align 8
  %1026 = load ptr, ptr %8, align 8
  %1027 = call i32 @call_dissector_with_data(ptr noundef %1023, ptr noundef %1024, ptr noundef %1025, ptr noundef %1026, ptr noundef %39)
  br label %1028

1028:                                             ; preds = %1007, %1003
  br label %1029

1029:                                             ; preds = %1028, %962
  br label %1030

1030:                                             ; preds = %1029, %882
  br label %1031

1031:                                             ; preds = %1030, %881
  br label %1032

1032:                                             ; preds = %1031, %764, %761
  br label %1033

1033:                                             ; preds = %1032, %747
  %1034 = load ptr, ptr %6, align 8
  %1035 = load i32, ptr %17, align 4
  %1036 = call i32 @tvb_captured_length_remaining(ptr noundef %1034, i32 noundef %1035)
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %1038, label %1049

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %11, align 8
  %1040 = load i32, ptr @hf_bthci_iso_data, align 4
  %1041 = load ptr, ptr %6, align 8
  %1042 = load i32, ptr %17, align 4
  %1043 = call ptr @proto_tree_add_item(ptr noundef %1039, i32 noundef %1040, ptr noundef %1041, i32 noundef %1042, i32 noundef -1, i32 noundef 0)
  store ptr %1043, ptr %12, align 8
  %1044 = load i32, ptr %16, align 4
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1038
  %1047 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1047, ptr noundef @.str.67)
  br label %1048

1048:                                             ; preds = %1046, %1038
  br label %1049

1049:                                             ; preds = %1048, %1033
  %1050 = load ptr, ptr %36, align 8
  %1051 = icmp ne ptr %1050, null
  br i1 %1051, label %1052, label %1075

1052:                                             ; preds = %1049
  %1053 = load ptr, ptr %11, align 8
  %1054 = load i32, ptr @hf_bthci_iso_connect_in, align 4
  %1055 = load ptr, ptr %6, align 8
  %1056 = load ptr, ptr %36, align 8
  %1057 = getelementptr inbounds %struct._chandle_session_t, ptr %1056, i32 0, i32 0
  %1058 = load i32, ptr %1057, align 4
  %1059 = call ptr @proto_tree_add_uint(ptr noundef %1053, i32 noundef %1054, ptr noundef %1055, i32 noundef 0, i32 noundef 0, i32 noundef %1058)
  store ptr %1059, ptr %12, align 8
  %1060 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1060)
  %1061 = load ptr, ptr %36, align 8
  %1062 = getelementptr inbounds %struct._chandle_session_t, ptr %1061, i32 0, i32 1
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp ult i32 %1063, -1
  br i1 %1064, label %1065, label %1074

1065:                                             ; preds = %1052
  %1066 = load ptr, ptr %11, align 8
  %1067 = load i32, ptr @hf_bthci_iso_disconnect_in, align 4
  %1068 = load ptr, ptr %6, align 8
  %1069 = load ptr, ptr %36, align 8
  %1070 = getelementptr inbounds %struct._chandle_session_t, ptr %1069, i32 0, i32 1
  %1071 = load i32, ptr %1070, align 4
  %1072 = call ptr @proto_tree_add_uint(ptr noundef %1066, i32 noundef %1067, ptr noundef %1068, i32 noundef 0, i32 noundef 0, i32 noundef %1071)
  store ptr %1072, ptr %12, align 8
  %1073 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %1073)
  br label %1074

1074:                                             ; preds = %1065, %1052
  br label %1075

1075:                                             ; preds = %1074, %1049
  %1076 = load ptr, ptr %6, align 8
  %1077 = call i32 @tvb_reported_length(ptr noundef %1076)
  store i32 %1077, ptr %5, align 4
  br label %1078

1078:                                             ; preds = %1075, %57
  %1079 = load i32, ptr %5, align 4
  ret i32 %1079
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
define hidden void @proto_reg_handoff_bthci_iso() #0 {
  %1 = load ptr, ptr @bthci_iso_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.32, i32 noundef 5, ptr noundef %1)
  %2 = load ptr, ptr @bthci_iso_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.33, i32 noundef 5, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %14, align 8
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
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.71)
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds %struct._iso_data_info_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
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
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct._iso_data_info_t, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %12, align 2
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %60, i32 noundef 25, ptr noundef @.str.72, i32 noundef %64, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 36
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %90

72:                                               ; preds = %42
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
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i16, ptr %16, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @val_to_str_const(i32 noundef %88, ptr noundef @iso_data_status_vals, ptr noundef @.str.74)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef @.str.73, ptr noundef %89)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef @.str.75)
  br label %111

111:                                              ; preds = %109, %98
  %112 = load i32, ptr %11, align 4
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %15, align 4
  br label %115

115:                                              ; preds = %111, %90
  %116 = load i32, ptr %15, align 4
  ret i32 %116
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #1

declare ptr @get_ether_name(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
