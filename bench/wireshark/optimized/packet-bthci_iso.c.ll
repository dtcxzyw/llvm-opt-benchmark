; ModuleID = 'bench/wireshark/original/packet-bthci_iso.c.ll'
source_filename = "bench/wireshark/original/packet-bthci_iso.c.ll"
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
@proto_bthci_iso = internal unnamed_addr global i32 0, align 4
@bthci_iso_handle = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"hci_iso_reassembly\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Reassemble ISO Fragments\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"Whether the ISO dissector should reassemble fragmented PDUs\00", align 1
@iso_reassembly = internal global i32 1, align 4
@chandle_tree = internal unnamed_addr global ptr null, align 8
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
@proto_bthci_iso_data = internal unnamed_addr global i32 0, align 4
@bthci_iso_data_handle = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [19 x i8] c"First SDU Fragment\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Continuation SDU Fragment\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Complete SDU\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Last SDU Fragment\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-bthci_iso.c\00", align 1
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
define hidden void @proto_register_bthci_iso() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #7
  store i32 %1, ptr @proto_bthci_iso, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_bthci_iso, i32 noundef %1) #7
  store ptr %2, ptr @bthci_iso_handle, align 8
  %3 = load i32, ptr @proto_bthci_iso, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bthci_iso.hf, i32 noundef 10) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bthci_iso.ett, i32 noundef 1) #7
  %4 = load i32, ptr @proto_bthci_iso, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #7
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_bthci_iso.ei, i32 noundef 1) #7
  %6 = load i32, ptr @proto_bthci_iso, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef null) #7
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @iso_reassembly) #7
  %8 = tail call ptr @wmem_epan_scope() #7
  %9 = tail call ptr @wmem_file_scope() #7
  %10 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %8, ptr noundef %9) #7
  store ptr %10, ptr @chandle_tree, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bthci_iso(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._iso_data_info_t, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %15 = icmp eq ptr %3, null
  br i1 %15, label %486, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @proto_bthci_iso, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %19 = load i32, ptr @ett_bthci_iso, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #7
  %21 = getelementptr inbounds i8, ptr %1, i64 348
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %switch.selectcmp = icmp eq i32 %22, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.52, ptr @.str.53
  %switch.selectcmp419 = icmp eq i32 %22, 0
  %switch.select420 = select i1 %switch.selectcmp419, ptr @.str.51, ptr %switch.select
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull %switch.select420) #7
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.26) #7
  %27 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #7
  %28 = zext i16 %27 to i32
  %29 = lshr i16 %27, 12
  %30 = and i16 %29, 3
  %31 = lshr i32 %28, 14
  %32 = and i32 %31, 1
  %33 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %32, ptr %33, align 4
  %34 = and i32 %28, 4095
  %35 = trunc nuw nsw i32 %34 to i16
  store i16 %35, ptr %12, align 4
  %36 = load i32, ptr @hf_bthci_iso_chandle, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  %38 = load i32, ptr @hf_bthci_iso_pb_flag, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  %40 = load i32, ptr @hf_bthci_iso_ts_flag, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  %42 = load i32, ptr @hf_bthci_iso_reserved, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  %44 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #7
  %45 = load i32, ptr @hf_bthci_iso_data_length, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %45, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #7
  %.not = icmp eq i16 %30, 2
  %47 = load i32, ptr %3, align 8
  store i32 %47, ptr %9, align 4
  %48 = getelementptr inbounds i8, ptr %3, i64 4
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %10, align 4
  store i32 %34, ptr %7, align 4
  %50 = load i32, ptr %21, align 4
  store i32 %50, ptr %11, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %8, align 4
  store i32 1, ptr %5, align 16
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %10, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 1, ptr %56, align 16
  %57 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %7, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @wmem_tree_lookup32_array(ptr noundef %61, ptr noundef nonnull %5) #7
  %.not332 = icmp eq ptr %62, null
  br i1 %.not332, label %.thread, label %63

63:                                               ; preds = %16
  %64 = load i32, ptr %51, align 4
  %65 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %62, i32 noundef %64) #7
  %.not333 = icmp eq ptr %65, null
  br i1 %.not333, label %.thread, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %65, align 4
  %68 = load i32, ptr %51, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %65, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %72, %68
  %spec.select357 = select i1 %73, ptr %65, ptr null
  br label %.thread

.thread:                                          ; preds = %16, %70, %63, %66
  %.0308 = phi ptr [ null, %66 ], [ null, %63 ], [ %spec.select357, %70 ], [ null, %16 ]
  %74 = getelementptr inbounds i8, ptr %3, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @wmem_tree_lookup32_array(ptr noundef %75, ptr noundef nonnull %5) #7
  %.not334 = icmp eq ptr %76, null
  br i1 %.not334, label %.thread371, label %77

77:                                               ; preds = %.thread
  %78 = load i32, ptr %51, align 4
  %79 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %76, i32 noundef %78) #7
  %.not335 = icmp eq ptr %79, null
  br i1 %.not335, label %.thread371, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %79, align 4
  store i32 %81, ptr %6, align 4
  store ptr %6, ptr %57, align 8
  br label %.thread371

.thread371:                                       ; preds = %.thread, %80, %77
  store i32 1, ptr %58, align 16
  store ptr %8, ptr %59, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 0, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %85, ptr noundef nonnull %5) #7
  %.not336 = icmp eq ptr %86, null
  br i1 %.not336, label %190, label %87

87:                                               ; preds = %.thread371
  %88 = load i32, ptr %86, align 4
  %89 = load i32, ptr %3, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %190

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %86, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %48, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %190

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %86, i64 8
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, %99
  br i1 %101, label %102, label %190

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %86, i64 10
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = getelementptr i8, ptr %86, i64 11
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = or disjoint i32 %110, %106
  %112 = getelementptr i8, ptr %86, i64 12
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %111, %114
  %116 = getelementptr i8, ptr %86, i64 13
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl nuw nsw i32 %118, 16
  %120 = getelementptr i8, ptr %86, i64 14
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 8
  %124 = or disjoint i32 %123, %119
  %125 = getelementptr i8, ptr %86, i64 15
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or disjoint i32 %124, %127
  store i32 %115, ptr %13, align 4
  store i32 %128, ptr %14, align 4
  %129 = load i32, ptr %51, align 4
  store i32 %129, ptr %8, align 4
  store i32 1, ptr %5, align 16
  store ptr %9, ptr %53, align 8
  store i32 1, ptr %54, align 16
  store ptr %10, ptr %55, align 8
  store i32 1, ptr %56, align 16
  store ptr %14, ptr %57, align 8
  store i32 1, ptr %58, align 16
  store ptr %13, ptr %59, align 8
  store i32 1, ptr %82, align 16
  store ptr %8, ptr %83, align 8
  %130 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 0, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %3, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %133, ptr noundef nonnull %5) #7
  %.not337 = icmp eq ptr %134, null
  br i1 %.not337, label %145, label %135

135:                                              ; preds = %102
  %136 = load i32, ptr %134, align 8
  %137 = icmp eq i32 %136, %115
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %134, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, %128
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %134, i64 8
  %144 = load ptr, ptr %143, align 8
  br label %145

145:                                              ; preds = %102, %135, %138, %142
  %.0305 = phi ptr [ %144, %142 ], [ @.str.57, %138 ], [ @.str.57, %135 ], [ @.str.57, %102 ]
  %146 = call ptr @get_ether_name(ptr noundef nonnull %103) #7
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #8
  %148 = add i64 %147, 3
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0305) #8
  %150 = add i64 %148, %149
  %151 = getelementptr inbounds i8, ptr %1, i64 408
  %152 = load ptr, ptr %151, align 8
  %153 = shl i64 %150, 32
  %sext = add i64 %153, 4294967296
  %154 = ashr exact i64 %sext, 32
  %155 = call noalias ptr @wmem_alloc(ptr noundef %152, i64 noundef %154) #7
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %155, i64 noundef %154, ptr noundef nonnull @.str.58, ptr noundef %146, ptr noundef %.0305) #7
  %157 = load i32, ptr %21, align 4
  switch i32 %157, label %215 [
    i32 1, label %158
    i32 0, label %174
  ]

158:                                              ; preds = %145
  %159 = getelementptr inbounds i8, ptr %1, i64 160
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0305) #8
  %161 = trunc i64 %160 to i32
  %162 = add i32 %161, 1
  store i32 7, ptr %159, align 8
  %163 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %.0305, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %103, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 208
  %171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #8
  %172 = trunc i64 %171 to i32
  %173 = add i32 %172, 1
  br label %.sink.split

174:                                              ; preds = %145
  %175 = getelementptr inbounds i8, ptr %1, i64 184
  %176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0305) #8
  %177 = trunc i64 %176 to i32
  %178 = add i32 %177, 1
  store i32 7, ptr %175, align 8
  %179 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %.0305, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %103, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %1, i64 232
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #8
  %188 = trunc i64 %187 to i32
  %189 = add i32 %188, 1
  br label %.sink.split

190:                                              ; preds = %96, %91, %87, %.thread371
  %191 = load i32, ptr %21, align 4
  switch i32 %191, label %215 [
    i32 1, label %192
    i32 0, label %202
  ]

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 7, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 1, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr @.str.57, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 7, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 1, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @.str.57, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %1, i64 208
  br label %.sink.split

202:                                              ; preds = %190
  %203 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 7, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 1, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr @.str.57, ptr %205, align 8
  %206 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 7, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 1, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr @.str.57, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %1, i64 232
  br label %.sink.split

.sink.split:                                      ; preds = %174, %158, %202, %192
  %.sink387 = phi ptr [ %201, %192 ], [ %211, %202 ], [ %170, %158 ], [ %186, %174 ]
  %.sink386 = phi i64 [ 212, %192 ], [ 236, %202 ], [ 212, %158 ], [ 236, %174 ]
  %.sink = phi i32 [ 10, %192 ], [ 10, %202 ], [ %173, %158 ], [ %189, %174 ]
  %.sink384 = phi i64 [ 216, %192 ], [ 240, %202 ], [ 216, %158 ], [ 240, %174 ]
  %.str.59.sink = phi ptr [ @.str.59, %192 ], [ @.str.59, %202 ], [ %155, %158 ], [ %155, %174 ]
  %.sink383 = phi i64 [ 224, %192 ], [ 248, %202 ], [ 224, %158 ], [ 248, %174 ]
  store i32 7, ptr %.sink387, align 8
  %212 = getelementptr inbounds i8, ptr %1, i64 %.sink386
  store i32 %.sink, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %1, i64 %.sink384
  store ptr %.str.59.sink, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %1, i64 %.sink383
  store ptr null, ptr %214, align 8
  br label %215

215:                                              ; preds = %.sink.split, %190, %145
  store i32 1, ptr %5, align 16
  store ptr %9, ptr %53, align 8
  store i32 1, ptr %54, align 16
  store ptr %10, ptr %55, align 8
  store i32 1, ptr %56, align 16
  store ptr %8, ptr %57, align 8
  store i32 0, ptr %58, align 16
  store ptr null, ptr %59, align 8
  %216 = getelementptr inbounds i8, ptr %3, i64 64
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %217, ptr noundef nonnull %5) #7
  %219 = getelementptr inbounds i8, ptr %1, i64 408
  %220 = load ptr, ptr %219, align 8
  %221 = call noalias ptr @wmem_alloc(ptr noundef %220, i64 noundef 6) #7
  %.not338 = icmp eq ptr %218, null
  br i1 %.not338, label %234, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %218, align 4
  %224 = load i32, ptr %3, align 8
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %218, i64 4
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %48, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = getelementptr inbounds i8, ptr %218, i64 8
  %233 = call ptr @get_ether_name(ptr noundef nonnull %232) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %221, ptr noundef nonnull align 4 dereferenceable(6) %232, i64 6, i1 false)
  br label %235

234:                                              ; preds = %226, %222, %215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %221, i8 0, i64 6, i1 false)
  br label %235

235:                                              ; preds = %234, %231
  %.0309 = phi ptr [ %233, %231 ], [ @.str.60, %234 ]
  %236 = getelementptr inbounds i8, ptr %3, i64 72
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %237, ptr noundef nonnull %5) #7
  %.not339 = icmp eq ptr %238, null
  br i1 %.not339, label %251, label %239

239:                                              ; preds = %235
  %240 = load i32, ptr %238, align 8
  %241 = load i32, ptr %3, align 8
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = getelementptr inbounds i8, ptr %238, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %48, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %238, i64 8
  %250 = load ptr, ptr %249, align 8
  br label %251

251:                                              ; preds = %235, %239, %243, %248
  %.0307 = phi ptr [ %250, %248 ], [ @.str.57, %243 ], [ @.str.57, %239 ], [ @.str.57, %235 ]
  %252 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0309) #8
  %253 = add i64 %252, 3
  %254 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0307) #8
  %255 = add i64 %253, %254
  %256 = load ptr, ptr %219, align 8
  %257 = shl i64 %255, 32
  %sext340 = add i64 %257, 4294967296
  %258 = ashr exact i64 %sext340, 32
  %259 = call noalias ptr @wmem_alloc(ptr noundef %256, i64 noundef %258) #7
  %260 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %259, i64 noundef %258, ptr noundef nonnull @.str.58, ptr noundef %.0309, ptr noundef %.0307) #7
  %261 = load i32, ptr %21, align 4
  switch i32 %261, label %281 [
    i32 1, label %.sink.split388
    i32 0, label %262
  ]

262:                                              ; preds = %251
  br label %.sink.split388

.sink.split388:                                   ; preds = %251, %262
  %.sink418 = phi i64 [ 160, %262 ], [ 184, %251 ]
  %.sink414 = phi i64 [ 164, %262 ], [ 188, %251 ]
  %.sink411 = phi i64 [ 168, %262 ], [ 192, %251 ]
  %.sink409 = phi i64 [ 176, %262 ], [ 200, %251 ]
  %.sink407 = phi i64 [ 112, %262 ], [ 136, %251 ]
  %.sink405 = phi i64 [ 116, %262 ], [ 140, %251 ]
  %.sink403 = phi i64 [ 120, %262 ], [ 144, %251 ]
  %.sink401 = phi i64 [ 128, %262 ], [ 152, %251 ]
  %.sink399 = phi i64 [ 208, %262 ], [ 232, %251 ]
  %.sink395 = phi i64 [ 212, %262 ], [ 236, %251 ]
  %.sink392 = phi i64 [ 216, %262 ], [ 240, %251 ]
  %.sink390 = phi i64 [ 224, %262 ], [ 248, %251 ]
  %263 = getelementptr inbounds i8, ptr %1, i64 %.sink418
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0307) #8
  %265 = trunc i64 %264 to i32
  %266 = add i32 %265, 1
  store i32 7, ptr %263, align 8
  %267 = getelementptr inbounds i8, ptr %1, i64 %.sink414
  store i32 %266, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %1, i64 %.sink411
  store ptr %.0307, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %1, i64 %.sink409
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %1, i64 %.sink407
  store i32 1, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %1, i64 %.sink405
  store i32 6, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %1, i64 %.sink403
  store ptr %221, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %1, i64 %.sink401
  store ptr null, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %1, i64 %.sink399
  %275 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %259) #8
  %276 = trunc i64 %275 to i32
  %277 = add i32 %276, 1
  store i32 7, ptr %274, align 8
  %278 = getelementptr inbounds i8, ptr %1, i64 %.sink395
  store i32 %277, ptr %278, align 4
  %279 = getelementptr inbounds i8, ptr %1, i64 %.sink392
  store ptr %259, ptr %279, align 8
  %280 = getelementptr inbounds i8, ptr %1, i64 %.sink390
  store ptr null, ptr %280, align 8
  br label %281

281:                                              ; preds = %.sink.split388, %251
  store i32 1, ptr %5, align 16
  store ptr %9, ptr %53, align 8
  store i32 1, ptr %54, align 16
  store ptr %10, ptr %55, align 8
  store i32 1, ptr %56, align 16
  store ptr %7, ptr %57, align 8
  store i32 1, ptr %58, align 16
  store ptr %11, ptr %59, align 8
  store i32 0, ptr %82, align 16
  store ptr null, ptr %83, align 8
  %282 = load ptr, ptr @chandle_tree, align 8
  %283 = call ptr @wmem_tree_lookup32_array(ptr noundef %282, ptr noundef nonnull %5) #7
  %.not341 = icmp eq ptr %283, null
  br i1 %.not341, label %287, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %51, align 4
  %286 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %283, i32 noundef %285) #7
  br label %287

287:                                              ; preds = %281, %284
  %288 = phi ptr [ %286, %284 ], [ null, %281 ]
  %289 = getelementptr inbounds i8, ptr %1, i64 80
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 50
  %292 = load i16, ptr %291, align 2
  %293 = lshr i16 %292, 3
  %294 = and i16 %293, 1
  %295 = icmp ne i16 %294, 0
  %296 = icmp ne ptr %288, null
  %or.cond = select i1 %295, i1 true, i1 %296
  br i1 %or.cond, label %305, label %297

297:                                              ; preds = %287
  store i32 1, ptr %5, align 16
  store ptr %9, ptr %53, align 8
  store i32 1, ptr %54, align 16
  store ptr %10, ptr %55, align 8
  store i32 1, ptr %56, align 16
  store ptr %7, ptr %57, align 8
  store i32 1, ptr %58, align 16
  store ptr %11, ptr %59, align 8
  store i32 1, ptr %82, align 16
  store ptr %8, ptr %83, align 8
  %298 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 0, ptr %298, align 16
  %299 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %299, align 8
  %300 = call ptr @wmem_file_scope() #7
  %301 = call noalias ptr @wmem_alloc(ptr noundef %300, i64 noundef 8) #7
  %302 = call ptr @wmem_file_scope() #7
  %303 = call noalias ptr @wmem_tree_new(ptr noundef %302) #7
  store ptr %303, ptr %301, align 8
  %304 = load ptr, ptr @chandle_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %304, ptr noundef nonnull %5, ptr noundef nonnull %301) #7
  br label %308

305:                                              ; preds = %287
  %306 = icmp eq i16 %294, 0
  %or.cond3 = select i1 %306, i1 true, i1 %296
  br i1 %or.cond3, label %308, label %307

307:                                              ; preds = %305
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.55, i32 noundef 357, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #9
  unreachable

308:                                              ; preds = %305, %297
  %.0306 = phi ptr [ %288, %305 ], [ %301, %297 ]
  br i1 %.not, label %313, label %309

309:                                              ; preds = %308
  %310 = load i32, ptr @iso_reassembly, align 4
  %311 = icmp ne i32 %310, 0
  %312 = icmp ne i16 %30, 0
  %or.cond5 = select i1 %311, i1 true, i1 %312
  br i1 %or.cond5, label %328, label %.thread373

313:                                              ; preds = %308
  %314 = zext i16 %44 to i32
  %315 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %316 = icmp sgt i32 %315, %314
  br i1 %316, label %320, label %323

.thread373:                                       ; preds = %309
  %317 = zext i16 %44 to i32
  %318 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %319 = icmp sgt i32 %318, %317
  br i1 %319, label %.thread374, label %323

320:                                              ; preds = %313
  %321 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %46, ptr noundef nonnull @ei_length_bad) #7
  br label %.thread374

.thread374:                                       ; preds = %.thread373, %320
  %322 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %.pre382 = and i32 %322, 65535
  br label %323

323:                                              ; preds = %.thread373, %.thread374, %313
  %.pre-phi = phi i32 [ %317, %.thread373 ], [ %.pre382, %.thread374 ], [ %314, %313 ]
  %324 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %325 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %324, i32 noundef %.pre-phi) #7
  %326 = load ptr, ptr @bthci_iso_data_handle, align 8
  %327 = call i32 @call_dissector_with_data(ptr noundef %326, ptr noundef %325, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %12) #7
  br label %454

328:                                              ; preds = %309
  br i1 %311, label %329, label %454

329:                                              ; preds = %328
  %330 = icmp eq i16 %30, 0
  br i1 %330, label %331, label %378

331:                                              ; preds = %329
  %332 = load ptr, ptr %289, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 50
  %334 = load i16, ptr %333, align 2
  %335 = and i16 %334, 8
  %.not350 = icmp eq i16 %335, 0
  br i1 %.not350, label %336, label %361

336:                                              ; preds = %331
  %337 = call ptr @wmem_file_scope() #7
  %338 = call noalias ptr @wmem_alloc(ptr noundef %337, i64 noundef 32) #7
  %339 = load i32, ptr %51, align 4
  store i32 %339, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %338, i64 4
  store i32 0, ptr %340, align 4
  %341 = getelementptr inbounds i8, ptr %338, i64 8
  %342 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %343 = lshr i32 %28, 12
  %spec.select = and i32 %343, 4
  %344 = add nuw nsw i32 %spec.select, 6
  %345 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %344) #7
  %346 = and i16 %345, 4095
  %347 = trunc nuw nsw i32 %spec.select to i16
  %348 = add nuw nsw i16 %346, %347
  %349 = add nuw nsw i16 %348, 4
  store i16 %349, ptr %341, align 8
  %350 = call ptr @wmem_file_scope() #7
  %351 = zext nneg i16 %349 to i64
  %352 = call noalias ptr @wmem_alloc(ptr noundef %350, i64 noundef %351) #7
  %353 = getelementptr inbounds i8, ptr %338, i64 16
  store ptr %352, ptr %353, align 8
  %354 = zext nneg i16 %349 to i32
  %.not352 = icmp sgt i32 %342, %354
  br i1 %.not352, label %.thread375, label %355

355:                                              ; preds = %336
  %356 = sext i32 %342 to i64
  %357 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %352, i32 noundef 4, i64 noundef %356) #7
  %358 = getelementptr inbounds i8, ptr %338, i64 24
  store i32 %342, ptr %358, align 8
  %359 = load ptr, ptr %.0306, align 8
  %360 = load i32, ptr %51, align 4
  call void @wmem_tree_insert32(ptr noundef %359, i32 noundef %360, ptr noundef nonnull %338) #7
  br label %.thread375

361:                                              ; preds = %331
  %362 = load ptr, ptr %.0306, align 8
  %363 = load i32, ptr %51, align 4
  %364 = call ptr @wmem_tree_lookup32(ptr noundef %362, i32 noundef %363) #7
  %.not353 = icmp eq ptr %364, null
  br i1 %.not353, label %454, label %.thread375

.thread375:                                       ; preds = %336, %355, %361
  %.0302378 = phi ptr [ %364, %361 ], [ %338, %355 ], [ %338, %336 ]
  %365 = getelementptr inbounds i8, ptr %.0302378, i64 4
  %366 = load i32, ptr %365, align 4
  %.not354 = icmp eq i32 %366, 0
  br i1 %.not354, label %454, label %367

367:                                              ; preds = %.thread375
  %368 = load i32, ptr @hf_bthci_iso_reassembled_in, align 4
  %369 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %368, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %366) #7
  %.not.i = icmp eq ptr %369, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, ptr %369, i64 32
  %372 = load ptr, ptr %371, align 8
  %.not5.i = icmp eq ptr %372, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, ptr %372, i64 28
  %375 = load i32, ptr %374, align 4
  %376 = or i32 %375, 2
  store i32 %376, ptr %374, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %367, %370, %373
  %377 = load i32, ptr %365, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.64, i32 noundef %377) #7
  br label %454

378:                                              ; preds = %329
  %379 = and i16 %27, 4096
  %.not343 = icmp eq i16 %379, 0
  br i1 %.not343, label %454, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr %.0306, align 8
  %382 = load i32, ptr %51, align 4
  %383 = call ptr @wmem_tree_lookup32_le(ptr noundef %381, i32 noundef %382) #7
  %384 = load ptr, ptr %289, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 50
  %386 = load i16, ptr %385, align 2
  %387 = and i16 %386, 8
  %.not344 = icmp eq i16 %387, 0
  br i1 %.not344, label %388, label %416

388:                                              ; preds = %380
  %389 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %cond = icmp eq ptr %383, null
  br i1 %cond, label %454, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds i8, ptr %383, i64 4
  %392 = load i32, ptr %391, align 4
  %.not346 = icmp eq i32 %392, 0
  br i1 %.not346, label %393, label %.thread380

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, ptr %383, i64 8
  %395 = load i16, ptr %394, align 8
  %396 = zext i16 %395 to i32
  %397 = getelementptr inbounds i8, ptr %383, i64 24
  %398 = load i32, ptr %397, align 8
  %399 = sub i32 %396, %398
  %400 = icmp sgt i32 %389, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %46, ptr noundef nonnull @ei_length_bad) #7
  %.pre = load i32, ptr %397, align 8
  br label %403

403:                                              ; preds = %401, %393
  %404 = phi i32 [ %.pre, %401 ], [ %398, %393 ]
  %.0301 = phi i32 [ %399, %401 ], [ %389, %393 ]
  %405 = getelementptr inbounds i8, ptr %383, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = sext i32 %404 to i64
  %408 = getelementptr i8, ptr %406, i64 %407
  %409 = sext i32 %.0301 to i64
  %410 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %408, i32 noundef 4, i64 noundef %409) #7
  %411 = load i32, ptr %397, align 8
  %412 = add i32 %411, %.0301
  store i32 %412, ptr %397, align 8
  %413 = icmp eq i16 %30, 3
  br i1 %413, label %414, label %.thread380

414:                                              ; preds = %403
  %415 = load i32, ptr %51, align 4
  store i32 %415, ptr %391, align 4
  br label %.thread380

416:                                              ; preds = %380
  %.not347 = icmp eq ptr %383, null
  br i1 %.not347, label %454, label %.thread380

.thread380:                                       ; preds = %403, %414, %390, %416
  %417 = load i32, ptr @hf_bthci_iso_continuation_to, align 4
  %418 = load i32, ptr %383, align 8
  %419 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %417, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %418) #7
  %.not.i358 = icmp eq ptr %419, null
  br i1 %.not.i358, label %proto_item_set_generated.exit360, label %420

420:                                              ; preds = %.thread380
  %421 = getelementptr inbounds i8, ptr %419, i64 32
  %422 = load ptr, ptr %421, align 8
  %.not5.i359 = icmp eq ptr %422, null
  br i1 %.not5.i359, label %proto_item_set_generated.exit360, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds i8, ptr %422, i64 28
  %425 = load i32, ptr %424, align 4
  %426 = or i32 %425, 2
  store i32 %426, ptr %424, align 4
  br label %proto_item_set_generated.exit360

proto_item_set_generated.exit360:                 ; preds = %.thread380, %420, %423
  %427 = load i32, ptr %383, align 8
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.65, i32 noundef %427) #7
  %428 = getelementptr inbounds i8, ptr %383, i64 4
  %429 = load i32, ptr %428, align 4
  %.not348 = icmp eq i32 %429, 0
  br i1 %.not348, label %443, label %430

430:                                              ; preds = %proto_item_set_generated.exit360
  %431 = load i32, ptr %51, align 4
  %.not349 = icmp eq i32 %429, %431
  br i1 %.not349, label %443, label %432

432:                                              ; preds = %430
  %433 = load i32, ptr @hf_bthci_iso_reassembled_in, align 4
  %434 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %433, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %429) #7
  %.not.i361 = icmp eq ptr %434, null
  br i1 %.not.i361, label %proto_item_set_generated.exit363, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds i8, ptr %434, i64 32
  %437 = load ptr, ptr %436, align 8
  %.not5.i362 = icmp eq ptr %437, null
  br i1 %.not5.i362, label %proto_item_set_generated.exit363, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %437, i64 28
  %440 = load i32, ptr %439, align 4
  %441 = or i32 %440, 2
  store i32 %441, ptr %439, align 4
  br label %proto_item_set_generated.exit363

proto_item_set_generated.exit363:                 ; preds = %432, %435, %438
  %442 = load i32, ptr %428, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.64, i32 noundef %442) #7
  br label %443

443:                                              ; preds = %proto_item_set_generated.exit363, %430, %proto_item_set_generated.exit360
  %444 = icmp eq i16 %30, 3
  br i1 %444, label %445, label %454

445:                                              ; preds = %443
  %446 = getelementptr inbounds i8, ptr %383, i64 16
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %383, i64 8
  %449 = load i16, ptr %448, align 8
  %450 = zext i16 %449 to i32
  %451 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %447, i32 noundef %450, i32 noundef %450) #7
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %451, ptr noundef nonnull @.str.66) #7
  %452 = load ptr, ptr @bthci_iso_data_handle, align 8
  %453 = call i32 @call_dissector_with_data(ptr noundef %452, ptr noundef %451, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %12) #7
  br label %454

454:                                              ; preds = %388, %328, %378, %443, %445, %416, %361, %.thread375, %proto_item_set_generated.exit, %323
  %455 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %454
  %458 = load i32, ptr @hf_bthci_iso_data, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %458, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #7
  br i1 %.not, label %461, label %460

460:                                              ; preds = %457
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %459, ptr noundef nonnull @.str.67) #7
  br label %461

461:                                              ; preds = %457, %460, %454
  %.not355 = icmp eq ptr %.0308, null
  br i1 %.not355, label %proto_item_set_generated.exit369, label %462

462:                                              ; preds = %461
  %463 = load i32, ptr @hf_bthci_iso_connect_in, align 4
  %464 = load i32, ptr %.0308, align 4
  %465 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %463, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %464) #7
  %.not.i364 = icmp eq ptr %465, null
  br i1 %.not.i364, label %proto_item_set_generated.exit366, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds i8, ptr %465, i64 32
  %468 = load ptr, ptr %467, align 8
  %.not5.i365 = icmp eq ptr %468, null
  br i1 %.not5.i365, label %proto_item_set_generated.exit366, label %469

469:                                              ; preds = %466
  %470 = getelementptr inbounds i8, ptr %468, i64 28
  %471 = load i32, ptr %470, align 4
  %472 = or i32 %471, 2
  store i32 %472, ptr %470, align 4
  br label %proto_item_set_generated.exit366

proto_item_set_generated.exit366:                 ; preds = %462, %466, %469
  %473 = getelementptr inbounds i8, ptr %.0308, i64 4
  %474 = load i32, ptr %473, align 4
  %.not356 = icmp eq i32 %474, -1
  br i1 %.not356, label %proto_item_set_generated.exit369, label %475

475:                                              ; preds = %proto_item_set_generated.exit366
  %476 = load i32, ptr @hf_bthci_iso_disconnect_in, align 4
  %477 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %476, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %474) #7
  %.not.i367 = icmp eq ptr %477, null
  br i1 %.not.i367, label %proto_item_set_generated.exit369, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds i8, ptr %477, i64 32
  %480 = load ptr, ptr %479, align 8
  %.not5.i368 = icmp eq ptr %480, null
  br i1 %.not5.i368, label %proto_item_set_generated.exit369, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %480, i64 28
  %483 = load i32, ptr %482, align 4
  %484 = or i32 %483, 2
  store i32 %484, ptr %482, align 4
  br label %proto_item_set_generated.exit369

proto_item_set_generated.exit369:                 ; preds = %481, %478, %475, %proto_item_set_generated.exit366, %461
  %485 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %486

486:                                              ; preds = %4, %proto_item_set_generated.exit369
  %.0 = phi i32 [ %485, %proto_item_set_generated.exit369 ], [ 0, %4 ]
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
define hidden void @proto_reg_handoff_bthci_iso() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bthci_iso_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.32, i32 noundef 5, ptr noundef %1) #7
  %2 = load ptr, ptr @bthci_iso_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef %2) #7
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_iso_data() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #7
  store i32 %1, ptr @proto_bthci_iso_data, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_iso_data.hf, i32 noundef 5) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iso_data.ett, i32 noundef 1) #7
  %2 = load i32, ptr @proto_bthci_iso_data, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_iso_data, i32 noundef %2) #7
  store ptr %3, ptr @bthci_iso_data_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_iso_data(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_bthci_iso_data, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %8 = load i32, ptr @ett_bthci_iso_data, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #7
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.71) #7
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_bthci_iso_data_timestamp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #7
  br label %17

17:                                               ; preds = %14, %4
  %.0 = phi i32 [ 4, %14 ], [ 0, %4 ]
  %18 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0) #7
  %19 = load i32, ptr @hf_bthci_iso_data_packet_seq_num, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef -2147483648) #7
  %21 = or disjoint i32 %.0, 2
  %22 = load i32, ptr @hf_bthci_iso_data_sdu_length, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5) #7
  %24 = load ptr, ptr %10, align 8
  %25 = load i16, ptr %3, align 4
  %26 = zext i16 %25 to i32
  %27 = zext i16 %18 to i32
  %28 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.72, i32 noundef %26, i32 noundef %27, i32 noundef %28) #7
  %29 = getelementptr inbounds i8, ptr %1, i64 348
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %17
  %33 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %21) #7
  %34 = lshr i16 %33, 14
  %35 = load i32, ptr @hf_bthci_iso_data_status_flag, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %35, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648) #7
  %37 = load ptr, ptr %10, align 8
  %38 = zext nneg i16 %34 to i32
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef nonnull @iso_data_status_vals, ptr noundef nonnull @.str.74) #7
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.73, ptr noundef %39) #7
  br label %40

40:                                               ; preds = %32, %17
  %41 = add nuw nsw i32 %.0, 4
  %42 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %41) #7
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load i32, ptr @hf_bthci_iso_data_sdu, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %45, ptr noundef %0, i32 noundef %41, i32 noundef -1, i32 noundef 0) #7
  %47 = load i32, ptr %5, align 4
  %48 = and i32 %47, 65535
  %49 = icmp ult i32 %42, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.75) #7
  br label %51

51:                                               ; preds = %50, %44
  %52 = add nuw i32 %42, %41
  br label %53

53:                                               ; preds = %51, %40
  %.1 = phi i32 [ %52, %51 ], [ %41, %40 ]
  ret i32 %.1
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_ether_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
