; ModuleID = 'bench/wireshark/original/packet-bthci_iso.ll'
source_filename = "bench/wireshark/original/packet-bthci_iso.ll"
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
  br i1 %15, label %487, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @proto_bthci_iso, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %19 = load i32, ptr @ett_bthci_iso, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %switch.selectcmp = icmp eq i32 %22, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.52, ptr @.str.53
  %switch.selectcmp417 = icmp eq i32 %22, 0
  %switch.select418 = select i1 %switch.selectcmp417, ptr @.str.51, ptr %switch.select
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull %switch.select418) #7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.26) #7
  %27 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #7
  %28 = zext i16 %27 to i32
  %29 = lshr i16 %27, 12
  %30 = and i16 %29, 3
  %31 = lshr i32 %28, 14
  %32 = and i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %10, align 4
  store i32 %34, ptr %7, align 4
  %50 = load i32, ptr %21, align 4
  store i32 %50, ptr %11, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %8, align 4
  store i32 1, ptr %5, align 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %7, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %72, %68
  br i1 %73, label %74, label %.thread

.thread:                                          ; preds = %16, %70, %66, %63
  br label %74

74:                                               ; preds = %.thread, %70
  %.0308 = phi ptr [ %65, %70 ], [ null, %.thread ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @wmem_tree_lookup32_array(ptr noundef %76, ptr noundef nonnull %5) #7
  %.not334 = icmp eq ptr %77, null
  br i1 %.not334, label %.thread370, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %51, align 4
  %80 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %77, i32 noundef %79) #7
  %.not335 = icmp eq ptr %80, null
  br i1 %.not335, label %.thread370, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %80, align 4
  store i32 %82, ptr %6, align 4
  store ptr %6, ptr %57, align 8
  br label %.thread370

.thread370:                                       ; preds = %74, %81, %78
  store i32 1, ptr %58, align 16
  store ptr %8, ptr %59, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %86, ptr noundef nonnull %5) #7
  %.not336 = icmp eq ptr %87, null
  br i1 %.not336, label %191, label %88

88:                                               ; preds = %.thread370
  %89 = load i32, ptr %87, align 4
  %90 = load i32, ptr %3, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %191

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %48, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %191

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %99 = load i16, ptr %98, align 4
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %101, %100
  br i1 %102, label %103, label %191

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 10
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = getelementptr i8, ptr %87, i64 11
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = or disjoint i32 %111, %107
  %113 = getelementptr i8, ptr %87, i64 12
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %116 = or disjoint i32 %112, %115
  %117 = getelementptr i8, ptr %87, i64 13
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 16
  %121 = getelementptr i8, ptr %87, i64 14
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 8
  %125 = or disjoint i32 %124, %120
  %126 = getelementptr i8, ptr %87, i64 15
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = or disjoint i32 %125, %128
  store i32 %116, ptr %13, align 4
  store i32 %129, ptr %14, align 4
  %130 = load i32, ptr %51, align 4
  store i32 %130, ptr %8, align 4
  store i32 1, ptr %5, align 16
  store ptr %9, ptr %53, align 8
  store i32 1, ptr %54, align 16
  store ptr %10, ptr %55, align 8
  store i32 1, ptr %56, align 16
  store ptr %14, ptr %57, align 8
  store i32 1, ptr %58, align 16
  store ptr %13, ptr %59, align 8
  store i32 1, ptr %83, align 16
  store ptr %8, ptr %84, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %131, align 16
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %134, ptr noundef nonnull %5) #7
  %.not337 = icmp eq ptr %135, null
  br i1 %.not337, label %146, label %136

136:                                              ; preds = %103
  %137 = load i32, ptr %135, align 8
  %138 = icmp eq i32 %137, %116
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, %129
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %103, %136, %139, %143
  %.0305 = phi ptr [ %145, %143 ], [ @.str.57, %139 ], [ @.str.57, %136 ], [ @.str.57, %103 ]
  %147 = call ptr @get_ether_name(ptr noundef nonnull %104) #7
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #8
  %149 = add i64 %148, 3
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0305) #8
  %151 = add i64 %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %153 = load ptr, ptr %152, align 8
  %154 = shl i64 %151, 32
  %sext = add i64 %154, 4294967296
  %155 = ashr exact i64 %sext, 32
  %156 = call noalias ptr @wmem_alloc(ptr noundef %153, i64 noundef %155) #7
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %156, i64 noundef %155, ptr noundef nonnull @.str.58, ptr noundef nonnull %147, ptr noundef nonnull %.0305) #7
  %158 = load i32, ptr %21, align 4
  switch i32 %158, label %216 [
    i32 1, label %159
    i32 0, label %175
  ]

159:                                              ; preds = %146
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %161 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0305) #8
  %162 = trunc i64 %161 to i32
  %163 = add i32 %162, 1
  store i32 7, ptr %160, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %.0305, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %104, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #8
  %173 = trunc i64 %172 to i32
  %174 = add i32 %173, 1
  store i32 7, ptr %171, align 8
  br label %.sink.split

175:                                              ; preds = %146
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0305) #8
  %178 = trunc i64 %177 to i32
  %179 = add i32 %178, 1
  store i32 7, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %.0305, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %104, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #8
  %189 = trunc i64 %188 to i32
  %190 = add i32 %189, 1
  store i32 7, ptr %187, align 8
  br label %.sink.split

191:                                              ; preds = %97, %92, %88, %.thread370
  %192 = load i32, ptr %21, align 4
  switch i32 %192, label %216 [
    i32 1, label %193
    i32 0, label %203
  ]

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 7, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 1, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr @.str.57, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 7, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 1, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @.str.57, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %202, align 8
  br label %.sink.split

203:                                              ; preds = %191
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 7, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 1, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr @.str.57, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 7, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @.str.57, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 7, ptr %212, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %175, %159, %203, %193
  %.sink385 = phi i64 [ 212, %193 ], [ 236, %203 ], [ 212, %159 ], [ 236, %175 ]
  %.sink = phi i32 [ 10, %193 ], [ 10, %203 ], [ %174, %159 ], [ %190, %175 ]
  %.sink383 = phi i64 [ 216, %193 ], [ 240, %203 ], [ 216, %159 ], [ 240, %175 ]
  %.str.59.sink = phi ptr [ @.str.59, %193 ], [ @.str.59, %203 ], [ %156, %159 ], [ %156, %175 ]
  %.sink382 = phi i64 [ 224, %193 ], [ 248, %203 ], [ 224, %159 ], [ 248, %175 ]
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink385
  store i32 %.sink, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink383
  store ptr %.str.59.sink, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink382
  store ptr null, ptr %215, align 8
  br label %216

216:                                              ; preds = %.sink.split, %191, %146
  store i32 1, ptr %5, align 16
  store ptr %9, ptr %53, align 8
  store i32 1, ptr %54, align 16
  store ptr %10, ptr %55, align 8
  store i32 1, ptr %56, align 16
  store ptr %8, ptr %57, align 8
  store i32 0, ptr %58, align 16
  store ptr null, ptr %59, align 8
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %218, ptr noundef nonnull %5) #7
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %221 = load ptr, ptr %220, align 8
  %222 = call noalias ptr @wmem_alloc(ptr noundef %221, i64 noundef 6) #7
  %.not338 = icmp eq ptr %219, null
  br i1 %.not338, label %235, label %223

223:                                              ; preds = %216
  %224 = load i32, ptr %219, align 4
  %225 = load i32, ptr %3, align 8
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %48, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %234 = call ptr @get_ether_name(ptr noundef nonnull %233) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %222, ptr noundef nonnull align 4 dereferenceable(6) %233, i64 6, i1 false)
  br label %236

235:                                              ; preds = %227, %223, %216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %222, i8 0, i64 6, i1 false)
  br label %236

236:                                              ; preds = %235, %232
  %.0309 = phi ptr [ %234, %232 ], [ @.str.60, %235 ]
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %238, ptr noundef nonnull %5) #7
  %.not339 = icmp eq ptr %239, null
  br i1 %.not339, label %252, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %239, align 8
  %242 = load i32, ptr %3, align 8
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %48, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %251 = load ptr, ptr %250, align 8
  br label %252

252:                                              ; preds = %236, %240, %244, %249
  %.0307 = phi ptr [ %251, %249 ], [ @.str.57, %244 ], [ @.str.57, %240 ], [ @.str.57, %236 ]
  %253 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0309) #8
  %254 = add i64 %253, 3
  %255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0307) #8
  %256 = add i64 %254, %255
  %257 = load ptr, ptr %220, align 8
  %258 = shl i64 %256, 32
  %sext340 = add i64 %258, 4294967296
  %259 = ashr exact i64 %sext340, 32
  %260 = call noalias ptr @wmem_alloc(ptr noundef %257, i64 noundef %259) #7
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %260, i64 noundef %259, ptr noundef nonnull @.str.58, ptr noundef nonnull %.0309, ptr noundef nonnull %.0307) #7
  %262 = load i32, ptr %21, align 4
  switch i32 %262, label %282 [
    i32 1, label %.sink.split386
    i32 0, label %263
  ]

263:                                              ; preds = %252
  br label %.sink.split386

.sink.split386:                                   ; preds = %252, %263
  %.sink416 = phi i64 [ 160, %263 ], [ 184, %252 ]
  %.sink412 = phi i64 [ 164, %263 ], [ 188, %252 ]
  %.sink409 = phi i64 [ 168, %263 ], [ 192, %252 ]
  %.sink407 = phi i64 [ 176, %263 ], [ 200, %252 ]
  %.sink405 = phi i64 [ 112, %263 ], [ 136, %252 ]
  %.sink403 = phi i64 [ 116, %263 ], [ 140, %252 ]
  %.sink401 = phi i64 [ 120, %263 ], [ 144, %252 ]
  %.sink399 = phi i64 [ 128, %263 ], [ 152, %252 ]
  %.sink397 = phi i64 [ 208, %263 ], [ 232, %252 ]
  %.sink393 = phi i64 [ 212, %263 ], [ 236, %252 ]
  %.sink390 = phi i64 [ 216, %263 ], [ 240, %252 ]
  %.sink388 = phi i64 [ 224, %263 ], [ 248, %252 ]
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink416
  %265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0307) #8
  %266 = trunc i64 %265 to i32
  %267 = add i32 %266, 1
  store i32 7, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink412
  store i32 %267, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink409
  store ptr %.0307, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink407
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink405
  store i32 1, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink403
  store i32 6, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink401
  store ptr %222, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink399
  store ptr null, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink397
  %276 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %260) #8
  %277 = trunc i64 %276 to i32
  %278 = add i32 %277, 1
  store i32 7, ptr %275, align 8
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink393
  store i32 %278, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink390
  store ptr %260, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink388
  store ptr null, ptr %281, align 8
  br label %282

282:                                              ; preds = %.sink.split386, %252
  store i32 1, ptr %5, align 16
  store ptr %9, ptr %53, align 8
  store i32 1, ptr %54, align 16
  store ptr %10, ptr %55, align 8
  store i32 1, ptr %56, align 16
  store ptr %7, ptr %57, align 8
  store i32 1, ptr %58, align 16
  store ptr %11, ptr %59, align 8
  store i32 0, ptr %83, align 16
  store ptr null, ptr %84, align 8
  %283 = load ptr, ptr @chandle_tree, align 8
  %284 = call ptr @wmem_tree_lookup32_array(ptr noundef %283, ptr noundef nonnull %5) #7
  %.not341 = icmp eq ptr %284, null
  br i1 %.not341, label %288, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %51, align 4
  %287 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %284, i32 noundef %286) #7
  br label %288

288:                                              ; preds = %282, %285
  %289 = phi ptr [ %287, %285 ], [ null, %282 ]
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 50
  %293 = load i16, ptr %292, align 2
  %294 = lshr i16 %293, 3
  %295 = and i16 %294, 1
  %296 = icmp ne i16 %295, 0
  %297 = icmp ne ptr %289, null
  %or.cond = select i1 %296, i1 true, i1 %297
  br i1 %or.cond, label %306, label %298

298:                                              ; preds = %288
  store i32 1, ptr %5, align 16
  store ptr %9, ptr %53, align 8
  store i32 1, ptr %54, align 16
  store ptr %10, ptr %55, align 8
  store i32 1, ptr %56, align 16
  store ptr %7, ptr %57, align 8
  store i32 1, ptr %58, align 16
  store ptr %11, ptr %59, align 8
  store i32 1, ptr %83, align 16
  store ptr %8, ptr %84, align 8
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %299, align 16
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %300, align 8
  %301 = call ptr @wmem_file_scope() #7
  %302 = call noalias ptr @wmem_alloc(ptr noundef %301, i64 noundef 8) #7
  %303 = call ptr @wmem_file_scope() #7
  %304 = call noalias ptr @wmem_tree_new(ptr noundef %303) #7
  store ptr %304, ptr %302, align 8
  %305 = load ptr, ptr @chandle_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %305, ptr noundef nonnull %5, ptr noundef nonnull %302) #7
  br label %309

306:                                              ; preds = %288
  %307 = icmp eq i16 %295, 0
  %or.cond3 = select i1 %307, i1 true, i1 %297
  br i1 %or.cond3, label %309, label %308

308:                                              ; preds = %306
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.55, i32 noundef 357, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #9
  unreachable

309:                                              ; preds = %306, %298
  %.0306 = phi ptr [ %289, %306 ], [ %302, %298 ]
  br i1 %.not, label %314, label %310

310:                                              ; preds = %309
  %311 = load i32, ptr @iso_reassembly, align 4
  %312 = icmp ne i32 %311, 0
  %313 = icmp ne i16 %30, 0
  %or.cond5 = select i1 %312, i1 true, i1 %313
  br i1 %or.cond5, label %329, label %.thread372

314:                                              ; preds = %309
  %315 = zext i16 %44 to i32
  %316 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %317 = icmp sgt i32 %316, %315
  br i1 %317, label %321, label %324

.thread372:                                       ; preds = %310
  %318 = zext i16 %44 to i32
  %319 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %320 = icmp sgt i32 %319, %318
  br i1 %320, label %.thread373, label %324

321:                                              ; preds = %314
  %322 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %46, ptr noundef nonnull @ei_length_bad) #7
  br label %.thread373

.thread373:                                       ; preds = %.thread372, %321
  %323 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %.pre381 = and i32 %323, 65535
  br label %324

324:                                              ; preds = %.thread372, %.thread373, %314
  %.pre-phi = phi i32 [ %318, %.thread372 ], [ %.pre381, %.thread373 ], [ %315, %314 ]
  %325 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %326 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %325, i32 noundef %.pre-phi) #7
  %327 = load ptr, ptr @bthci_iso_data_handle, align 8
  %328 = call i32 @call_dissector_with_data(ptr noundef %327, ptr noundef %326, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %12) #7
  br label %455

329:                                              ; preds = %310
  br i1 %312, label %330, label %455

330:                                              ; preds = %329
  %331 = icmp eq i16 %30, 0
  br i1 %331, label %332, label %379

332:                                              ; preds = %330
  %333 = load ptr, ptr %290, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 50
  %335 = load i16, ptr %334, align 2
  %336 = and i16 %335, 8
  %.not350 = icmp eq i16 %336, 0
  br i1 %.not350, label %337, label %362

337:                                              ; preds = %332
  %338 = call ptr @wmem_file_scope() #7
  %339 = call noalias ptr @wmem_alloc(ptr noundef %338, i64 noundef 32) #7
  %340 = load i32, ptr %51, align 4
  store i32 %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 0, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %344 = lshr i32 %28, 12
  %spec.select = and i32 %344, 4
  %345 = add nuw nsw i32 %spec.select, 6
  %346 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %345) #7
  %347 = and i16 %346, 4095
  %348 = trunc nuw nsw i32 %spec.select to i16
  %349 = add nuw nsw i16 %347, %348
  %350 = add nuw nsw i16 %349, 4
  store i16 %350, ptr %342, align 8
  %351 = call ptr @wmem_file_scope() #7
  %352 = zext nneg i16 %350 to i64
  %353 = call noalias ptr @wmem_alloc(ptr noundef %351, i64 noundef %352) #7
  %354 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %353, ptr %354, align 8
  %355 = zext nneg i16 %350 to i32
  %.not352 = icmp sgt i32 %343, %355
  br i1 %.not352, label %.thread374, label %356

356:                                              ; preds = %337
  %357 = sext i32 %343 to i64
  %358 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %353, i32 noundef 4, i64 noundef %357) #7
  %359 = getelementptr inbounds nuw i8, ptr %339, i64 24
  store i32 %343, ptr %359, align 8
  %360 = load ptr, ptr %.0306, align 8
  %361 = load i32, ptr %51, align 4
  call void @wmem_tree_insert32(ptr noundef %360, i32 noundef %361, ptr noundef nonnull %339) #7
  br label %.thread374

362:                                              ; preds = %332
  %363 = load ptr, ptr %.0306, align 8
  %364 = load i32, ptr %51, align 4
  %365 = call ptr @wmem_tree_lookup32(ptr noundef %363, i32 noundef %364) #7
  %.not353 = icmp eq ptr %365, null
  br i1 %.not353, label %455, label %.thread374

.thread374:                                       ; preds = %337, %356, %362
  %.0302377 = phi ptr [ %365, %362 ], [ %339, %356 ], [ %339, %337 ]
  %366 = getelementptr inbounds nuw i8, ptr %.0302377, i64 4
  %367 = load i32, ptr %366, align 4
  %.not354 = icmp eq i32 %367, 0
  br i1 %.not354, label %455, label %368

368:                                              ; preds = %.thread374
  %369 = load i32, ptr @hf_bthci_iso_reassembled_in, align 4
  %370 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %369, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %367) #7
  %.not.i = icmp eq ptr %370, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 32
  %373 = load ptr, ptr %372, align 8
  %.not5.i = icmp eq ptr %373, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 28
  %376 = load i32, ptr %375, align 4
  %377 = or i32 %376, 2
  store i32 %377, ptr %375, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %368, %371, %374
  %378 = load i32, ptr %366, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.64, i32 noundef %378) #7
  br label %455

379:                                              ; preds = %330
  %380 = and i16 %27, 4096
  %.not343 = icmp eq i16 %380, 0
  br i1 %.not343, label %455, label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr %.0306, align 8
  %383 = load i32, ptr %51, align 4
  %384 = call ptr @wmem_tree_lookup32_le(ptr noundef %382, i32 noundef %383) #7
  %385 = load ptr, ptr %290, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 50
  %387 = load i16, ptr %386, align 2
  %388 = and i16 %387, 8
  %.not344 = icmp eq i16 %388, 0
  br i1 %.not344, label %389, label %417

389:                                              ; preds = %381
  %390 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %cond = icmp eq ptr %384, null
  br i1 %cond, label %455, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %393 = load i32, ptr %392, align 4
  %.not346 = icmp eq i32 %393, 0
  br i1 %.not346, label %394, label %.thread379

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %396 = load i16, ptr %395, align 8
  %397 = zext i16 %396 to i32
  %398 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %399 = load i32, ptr %398, align 8
  %400 = sub i32 %397, %399
  %401 = icmp sgt i32 %390, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %394
  %403 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %46, ptr noundef nonnull @ei_length_bad) #7
  %.pre = load i32, ptr %398, align 8
  br label %404

404:                                              ; preds = %402, %394
  %405 = phi i32 [ %.pre, %402 ], [ %399, %394 ]
  %.0301 = phi i32 [ %400, %402 ], [ %390, %394 ]
  %406 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %407 = load ptr, ptr %406, align 8
  %408 = sext i32 %405 to i64
  %409 = getelementptr i8, ptr %407, i64 %408
  %410 = sext i32 %.0301 to i64
  %411 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %409, i32 noundef 4, i64 noundef %410) #7
  %412 = load i32, ptr %398, align 8
  %413 = add i32 %412, %.0301
  store i32 %413, ptr %398, align 8
  %414 = icmp eq i16 %30, 3
  br i1 %414, label %415, label %.thread379

415:                                              ; preds = %404
  %416 = load i32, ptr %51, align 4
  store i32 %416, ptr %392, align 4
  br label %.thread379

417:                                              ; preds = %381
  %.not347 = icmp eq ptr %384, null
  br i1 %.not347, label %455, label %.thread379

.thread379:                                       ; preds = %404, %415, %391, %417
  %418 = load i32, ptr @hf_bthci_iso_continuation_to, align 4
  %419 = load i32, ptr %384, align 8
  %420 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %418, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %419) #7
  %.not.i357 = icmp eq ptr %420, null
  br i1 %.not.i357, label %proto_item_set_generated.exit359, label %421

421:                                              ; preds = %.thread379
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %423 = load ptr, ptr %422, align 8
  %.not5.i358 = icmp eq ptr %423, null
  br i1 %.not5.i358, label %proto_item_set_generated.exit359, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 28
  %426 = load i32, ptr %425, align 4
  %427 = or i32 %426, 2
  store i32 %427, ptr %425, align 4
  br label %proto_item_set_generated.exit359

proto_item_set_generated.exit359:                 ; preds = %.thread379, %421, %424
  %428 = load i32, ptr %384, align 8
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.65, i32 noundef %428) #7
  %429 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %430 = load i32, ptr %429, align 4
  %.not348 = icmp eq i32 %430, 0
  br i1 %.not348, label %444, label %431

431:                                              ; preds = %proto_item_set_generated.exit359
  %432 = load i32, ptr %51, align 4
  %.not349 = icmp eq i32 %430, %432
  br i1 %.not349, label %444, label %433

433:                                              ; preds = %431
  %434 = load i32, ptr @hf_bthci_iso_reassembled_in, align 4
  %435 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %434, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %430) #7
  %.not.i360 = icmp eq ptr %435, null
  br i1 %.not.i360, label %proto_item_set_generated.exit362, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %438 = load ptr, ptr %437, align 8
  %.not5.i361 = icmp eq ptr %438, null
  br i1 %.not5.i361, label %proto_item_set_generated.exit362, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 28
  %441 = load i32, ptr %440, align 4
  %442 = or i32 %441, 2
  store i32 %442, ptr %440, align 4
  br label %proto_item_set_generated.exit362

proto_item_set_generated.exit362:                 ; preds = %433, %436, %439
  %443 = load i32, ptr %429, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.64, i32 noundef %443) #7
  br label %444

444:                                              ; preds = %proto_item_set_generated.exit362, %431, %proto_item_set_generated.exit359
  %445 = icmp eq i16 %30, 3
  br i1 %445, label %446, label %455

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %450 = load i16, ptr %449, align 8
  %451 = zext i16 %450 to i32
  %452 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %448, i32 noundef %451, i32 noundef %451) #7
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %452, ptr noundef nonnull @.str.66) #7
  %453 = load ptr, ptr @bthci_iso_data_handle, align 8
  %454 = call i32 @call_dissector_with_data(ptr noundef %453, ptr noundef %452, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %12) #7
  br label %455

455:                                              ; preds = %389, %329, %379, %444, %446, %417, %362, %.thread374, %proto_item_set_generated.exit, %324
  %456 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #7
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %455
  %459 = load i32, ptr @hf_bthci_iso_data, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %459, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #7
  br i1 %.not, label %462, label %461

461:                                              ; preds = %458
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %460, ptr noundef nonnull @.str.67) #7
  br label %462

462:                                              ; preds = %458, %461, %455
  %.not355 = icmp eq ptr %.0308, null
  br i1 %.not355, label %proto_item_set_generated.exit368, label %463

463:                                              ; preds = %462
  %464 = load i32, ptr @hf_bthci_iso_connect_in, align 4
  %465 = load i32, ptr %.0308, align 4
  %466 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %464, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %465) #7
  %.not.i363 = icmp eq ptr %466, null
  br i1 %.not.i363, label %proto_item_set_generated.exit365, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %469 = load ptr, ptr %468, align 8
  %.not5.i364 = icmp eq ptr %469, null
  br i1 %.not5.i364, label %proto_item_set_generated.exit365, label %470

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 28
  %472 = load i32, ptr %471, align 4
  %473 = or i32 %472, 2
  store i32 %473, ptr %471, align 4
  br label %proto_item_set_generated.exit365

proto_item_set_generated.exit365:                 ; preds = %463, %467, %470
  %474 = getelementptr inbounds nuw i8, ptr %.0308, i64 4
  %475 = load i32, ptr %474, align 4
  %.not356 = icmp eq i32 %475, -1
  br i1 %.not356, label %proto_item_set_generated.exit368, label %476

476:                                              ; preds = %proto_item_set_generated.exit365
  %477 = load i32, ptr @hf_bthci_iso_disconnect_in, align 4
  %478 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %477, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %475) #7
  %.not.i366 = icmp eq ptr %478, null
  br i1 %.not.i366, label %proto_item_set_generated.exit368, label %479

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %481 = load ptr, ptr %480, align 8
  %.not5.i367 = icmp eq ptr %481, null
  br i1 %.not5.i367, label %proto_item_set_generated.exit368, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 28
  %484 = load i32, ptr %483, align 4
  %485 = or i32 %484, 2
  store i32 %485, ptr %483, align 4
  br label %proto_item_set_generated.exit368

proto_item_set_generated.exit368:                 ; preds = %482, %479, %476, %proto_item_set_generated.exit365, %462
  %486 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %487

487:                                              ; preds = %4, %proto_item_set_generated.exit368
  %.0 = phi i32 [ %486, %proto_item_set_generated.exit368 ], [ 0, %4 ]
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
define internal range(i32 4, -2147483640) i32 @dissect_iso_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_bthci_iso_data, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #7
  %8 = load i32, ptr @ett_bthci_iso_data, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.71) #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 348
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
  %49 = icmp samesign ult i32 %42, %48
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
