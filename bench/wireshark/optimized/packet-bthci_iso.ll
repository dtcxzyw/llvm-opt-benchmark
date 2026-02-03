; ModuleID = 'bench/wireshark/original/packet-bthci_iso.ll'
source_filename = "bench/wireshark/original/packet-bthci_iso.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.unit_name_string = type { ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._iso_data_info_t = type { i16, i8 }

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
@proto_bthci_iso = internal unnamed_addr global i32 0, align 4
@bthci_iso_handle = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"hci_iso_reassembly\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Reassemble ISO Fragments\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"Whether the ISO dissector should reassemble fragmented PDUs\00", align 1
@iso_reassembly = internal global i8 1, align 1
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
@iso_pb_flag_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-bthci_iso.c\00", align 1
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
define hidden void @proto_register_bthci_iso() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  store i32 %1, ptr @proto_bthci_iso, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_bthci_iso, i32 noundef %1)
  store ptr %2, ptr @bthci_iso_handle, align 8
  %3 = load i32, ptr @proto_bthci_iso, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bthci_iso.hf, i32 noundef 10)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bthci_iso.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_bthci_iso, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_bthci_iso.ei, i32 noundef 1)
  %6 = load i32, ptr @proto_bthci_iso, align 4
  %7 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @iso_reassembly)
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
define internal i32 @dissect_bthci_iso(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._iso_data_info_t, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = icmp eq ptr %3, null
  br i1 %15, label %482, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @proto_bthci_iso, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_bthci_iso, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %switch.selectcmp = icmp eq i32 %22, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.53, ptr @.str.54
  %switch.selectcmp464 = icmp eq i32 %22, 0
  %switch.select465 = select i1 %switch.selectcmp464, ptr @.str.52, ptr %switch.select
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull %switch.select465)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef nonnull @.str.26)
  %27 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %28 = zext i16 %27 to i32
  %29 = lshr i16 %27, 12
  %30 = and i16 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %32 = lshr i16 %27, 14
  %33 = trunc nuw nsw i16 %32 to i8
  %34 = and i8 %33, 1
  store i8 %34, ptr %31, align 2
  %35 = and i32 %28, 4095
  %36 = trunc nuw nsw i32 %35 to i16
  store i16 %36, ptr %12, align 2
  %37 = load i32, ptr @hf_bthci_iso_chandle, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %39 = load i32, ptr @hf_bthci_iso_pb_flag, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %41 = load i32, ptr @hf_bthci_iso_ts_flag, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %43 = load i32, ptr @hf_bthci_iso_reserved, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %45 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2)
  %46 = load i32, ptr @hf_bthci_iso_data_length, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %46, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %.not.not = icmp eq i16 %30, 2
  %48 = load i32, ptr %3, align 8
  store i32 %48, ptr %9, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %10, align 4
  store i32 %35, ptr %7, align 4
  %51 = load i32, ptr %21, align 4
  store i32 %51, ptr %11, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %8, align 4
  store i32 1, ptr %5, align 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %7, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @wmem_tree_lookup32_array(ptr noundef %62, ptr noundef nonnull %5)
  %.not334 = icmp eq ptr %63, null
  br i1 %.not334, label %.thread, label %64

64:                                               ; preds = %16
  %65 = load i32, ptr %52, align 4
  %66 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %63, i32 noundef %65)
  %.not335 = icmp eq ptr %66, null
  br i1 %.not335, label %.thread, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %66, align 4
  %69 = load i32, ptr %52, align 4
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, %69
  br i1 %74, label %75, label %.thread

.thread:                                          ; preds = %16, %71, %67, %64
  br label %75

75:                                               ; preds = %.thread, %71
  %.0310 = phi ptr [ %66, %71 ], [ null, %.thread ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @wmem_tree_lookup32_array(ptr noundef %77, ptr noundef nonnull %5)
  %.not336 = icmp eq ptr %78, null
  br i1 %.not336, label %.thread370, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %52, align 4
  %81 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %78, i32 noundef %80)
  %.not337 = icmp eq ptr %81, null
  br i1 %.not337, label %.thread370, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %6, align 4
  store ptr %6, ptr %58, align 8
  br label %.thread370

.thread370:                                       ; preds = %75, %82, %79
  store i32 1, ptr %59, align 16
  store ptr %8, ptr %60, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %87, ptr noundef nonnull %5)
  %.not338 = icmp eq ptr %88, null
  br i1 %.not338, label %181, label %89

89:                                               ; preds = %.thread370
  %90 = load i32, ptr %88, align 4
  %91 = load i32, ptr %3, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %181

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %49, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %181

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, %101
  br i1 %103, label %104, label %181

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 10
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 16
  %109 = getelementptr i8, ptr %88, i64 11
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 8
  %113 = or disjoint i32 %112, %108
  %114 = getelementptr i8, ptr %88, i64 12
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  %117 = or disjoint i32 %113, %116
  %118 = getelementptr i8, ptr %88, i64 13
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 16
  %122 = getelementptr i8, ptr %88, i64 14
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = shl nuw nsw i32 %124, 8
  %126 = or disjoint i32 %125, %121
  %127 = getelementptr i8, ptr %88, i64 15
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %126, %129
  store i32 %117, ptr %13, align 4
  store i32 %130, ptr %14, align 4
  %131 = load i32, ptr %52, align 4
  store i32 %131, ptr %8, align 4
  store i32 1, ptr %5, align 16
  store ptr %9, ptr %54, align 8
  store i32 1, ptr %55, align 16
  store ptr %10, ptr %56, align 8
  store i32 1, ptr %57, align 16
  store ptr %14, ptr %58, align 8
  store i32 1, ptr %59, align 16
  store ptr %13, ptr %60, align 8
  store i32 1, ptr %84, align 16
  store ptr %8, ptr %85, align 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %135, ptr noundef nonnull %5)
  %.not339 = icmp eq ptr %136, null
  br i1 %.not339, label %147, label %137

137:                                              ; preds = %104
  %138 = load i32, ptr %136, align 8
  %139 = icmp eq i32 %138, %117
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, %130
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %104, %137, %140, %144
  %.0307 = phi ptr [ %146, %144 ], [ @.str.58, %140 ], [ @.str.58, %137 ], [ @.str.58, %104 ]
  %148 = call ptr @get_ether_name(ptr noundef nonnull %105)
  %149 = call i64 @strlen(ptr noundef %148) #10
  %150 = add i64 %149, 3
  %151 = call i64 @strlen(ptr noundef %.0307) #10
  %152 = add i64 %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %154 = load ptr, ptr %153, align 8
  %155 = shl i64 %152, 32
  %sext = add i64 %155, 4294967296
  %156 = ashr exact i64 %sext, 32
  %157 = call noalias ptr @wmem_alloc(ptr noundef %154, i64 noundef %156) #11
  %158 = icmp ne i64 %sext, -4294967296
  call void @llvm.assume(i1 %158)
  %159 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %157, i64 noundef %156, i32 noundef 2, i64 noundef %156, ptr noundef nonnull @.str.59, ptr noundef %148, ptr noundef %.0307)
  %160 = load i32, ptr %21, align 4
  switch i32 %160, label %180 [
    i32 1, label %.sink.split
    i32 0, label %161
  ]

161:                                              ; preds = %147
  br label %.sink.split

.sink.split:                                      ; preds = %147, %161
  %.sink432 = phi i64 [ 184, %161 ], [ 160, %147 ]
  %.sink428 = phi i64 [ 188, %161 ], [ 164, %147 ]
  %.sink425 = phi i64 [ 192, %161 ], [ 168, %147 ]
  %.sink423 = phi i64 [ 200, %161 ], [ 176, %147 ]
  %.sink421 = phi i64 [ 136, %161 ], [ 112, %147 ]
  %.sink419 = phi i64 [ 140, %161 ], [ 116, %147 ]
  %.sink417 = phi i64 [ 144, %161 ], [ 120, %147 ]
  %.sink415 = phi i64 [ 152, %161 ], [ 128, %147 ]
  %.sink = phi i64 [ 232, %161 ], [ 208, %147 ]
  %.sink411 = phi i64 [ 236, %161 ], [ 212, %147 ]
  %.sink409 = phi i64 [ 240, %161 ], [ 216, %147 ]
  %.sink408 = phi i64 [ 248, %161 ], [ 224, %147 ]
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink432
  %163 = call i64 @strlen(ptr noundef %.0307) #10
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, 1
  store i32 7, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink428
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink425
  store ptr %.0307, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink423
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink421
  store i32 1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink419
  store i32 6, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink417
  store ptr %105, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink415
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %174 = call i64 @strlen(ptr noundef %157) #10
  %175 = trunc i64 %174 to i32
  %176 = add i32 %175, 1
  store i32 7, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink411
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink409
  store ptr %157, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink408
  store ptr null, ptr %179, align 8
  br label %180

180:                                              ; preds = %.sink.split, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %209

181:                                              ; preds = %98, %93, %89, %.thread370
  %182 = load i32, ptr %21, align 4
  switch i32 %182, label %209 [
    i32 1, label %183
    i32 0, label %196
  ]

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 7, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 1, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr @.str.58, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 7, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 1, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @.str.58, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 10, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr @.str.60, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %195, align 8
  br label %209

196:                                              ; preds = %181
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 7, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 1, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr @.str.58, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 7, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @.str.58, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 7, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 10, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @.str.60, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %208, align 8
  br label %209

209:                                              ; preds = %181, %183, %196, %180
  store i32 1, ptr %5, align 16
  store ptr %9, ptr %54, align 8
  store i32 1, ptr %55, align 16
  store ptr %10, ptr %56, align 8
  store i32 1, ptr %57, align 16
  store ptr %8, ptr %58, align 8
  store i32 0, ptr %59, align 16
  store ptr null, ptr %60, align 8
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %211, ptr noundef nonnull %5)
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %214 = load ptr, ptr %213, align 8
  %215 = call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %214, i64 noundef 6) #11
  %.not340 = icmp eq ptr %212, null
  br i1 %.not340, label %228, label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %212, align 4
  %218 = load i32, ptr %3, align 8
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %49, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %227 = call ptr @get_ether_name(ptr noundef nonnull %226)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %215, ptr noundef nonnull align 1 dereferenceable(6) %226, i64 noundef 6, i1 noundef false) #12
  br label %229

228:                                              ; preds = %220, %216, %209
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %215, i8 noundef 0, i64 noundef 6, i1 noundef false) #12
  br label %229

229:                                              ; preds = %228, %225
  %.0311 = phi ptr [ %227, %225 ], [ @.str.61, %228 ]
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %231, ptr noundef nonnull %5)
  %.not341 = icmp eq ptr %232, null
  br i1 %.not341, label %245, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %232, align 8
  %235 = load i32, ptr %3, align 8
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %49, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %244 = load ptr, ptr %243, align 8
  br label %245

245:                                              ; preds = %229, %233, %237, %242
  %.0309 = phi ptr [ %244, %242 ], [ @.str.58, %237 ], [ @.str.58, %233 ], [ @.str.58, %229 ]
  %246 = call i64 @strlen(ptr noundef %.0311) #10
  %247 = add i64 %246, 3
  %248 = call i64 @strlen(ptr noundef %.0309) #10
  %249 = add i64 %247, %248
  %250 = load ptr, ptr %213, align 8
  %251 = shl i64 %249, 32
  %sext342 = add i64 %251, 4294967296
  %252 = ashr exact i64 %sext342, 32
  %253 = call noalias ptr @wmem_alloc(ptr noundef %250, i64 noundef %252) #11
  %254 = icmp ne i64 %sext342, -4294967296
  call void @llvm.assume(i1 %254)
  %255 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %253, i64 noundef %252, i32 noundef 2, i64 noundef %252, ptr noundef nonnull @.str.59, ptr noundef %.0311, ptr noundef %.0309)
  %256 = load i32, ptr %21, align 4
  switch i32 %256, label %276 [
    i32 1, label %.sink.split433
    i32 0, label %257
  ]

257:                                              ; preds = %245
  br label %.sink.split433

.sink.split433:                                   ; preds = %245, %257
  %.sink463 = phi i64 [ 160, %257 ], [ 184, %245 ]
  %.sink459 = phi i64 [ 164, %257 ], [ 188, %245 ]
  %.sink456 = phi i64 [ 168, %257 ], [ 192, %245 ]
  %.sink454 = phi i64 [ 176, %257 ], [ 200, %245 ]
  %.sink452 = phi i64 [ 112, %257 ], [ 136, %245 ]
  %.sink450 = phi i64 [ 116, %257 ], [ 140, %245 ]
  %.sink448 = phi i64 [ 120, %257 ], [ 144, %245 ]
  %.sink446 = phi i64 [ 128, %257 ], [ 152, %245 ]
  %.sink444 = phi i64 [ 208, %257 ], [ 232, %245 ]
  %.sink440 = phi i64 [ 212, %257 ], [ 236, %245 ]
  %.sink437 = phi i64 [ 216, %257 ], [ 240, %245 ]
  %.sink435 = phi i64 [ 224, %257 ], [ 248, %245 ]
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink463
  %259 = call i64 @strlen(ptr noundef %.0309) #10
  %260 = trunc i64 %259 to i32
  %261 = add i32 %260, 1
  store i32 7, ptr %258, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink459
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink456
  store ptr %.0309, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink454
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink452
  store i32 1, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink450
  store i32 6, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink448
  store ptr %215, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink446
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink444
  %270 = call i64 @strlen(ptr noundef %253) #10
  %271 = trunc i64 %270 to i32
  %272 = add i32 %271, 1
  store i32 7, ptr %269, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink440
  store i32 %272, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink437
  store ptr %253, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink435
  store ptr null, ptr %275, align 8
  br label %276

276:                                              ; preds = %.sink.split433, %245
  store i32 1, ptr %5, align 16
  store ptr %9, ptr %54, align 8
  store i32 1, ptr %55, align 16
  store ptr %10, ptr %56, align 8
  store i32 1, ptr %57, align 16
  store ptr %7, ptr %58, align 8
  store i32 1, ptr %59, align 16
  store ptr %11, ptr %60, align 8
  store i32 0, ptr %84, align 16
  store ptr null, ptr %85, align 8
  %277 = load ptr, ptr @chandle_tree, align 8
  %278 = call ptr @wmem_tree_lookup32_array(ptr noundef %277, ptr noundef nonnull %5)
  %.not343 = icmp eq ptr %278, null
  br i1 %.not343, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %52, align 4
  %281 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %278, i32 noundef %280)
  br label %282

282:                                              ; preds = %276, %279
  %283 = phi ptr [ %281, %279 ], [ null, %276 ]
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 57
  %287 = load i16, ptr %286, align 1
  %288 = and i16 %287, 8
  %289 = icmp ne i16 %288, 0
  %290 = icmp ne ptr %283, null
  %or.cond = select i1 %289, i1 true, i1 %290
  br i1 %or.cond, label %299, label %291

291:                                              ; preds = %282
  store i32 1, ptr %5, align 16
  store ptr %9, ptr %54, align 8
  store i32 1, ptr %55, align 16
  store ptr %10, ptr %56, align 8
  store i32 1, ptr %57, align 16
  store ptr %7, ptr %58, align 8
  store i32 1, ptr %59, align 16
  store ptr %11, ptr %60, align 8
  store i32 1, ptr %84, align 16
  store ptr %8, ptr %85, align 8
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %292, align 16
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %293, align 8
  %294 = call ptr @wmem_file_scope()
  %295 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %294, i64 noundef 8) #11
  %296 = call ptr @wmem_file_scope()
  %297 = call noalias ptr @wmem_tree_new(ptr noundef %296)
  store ptr %297, ptr %295, align 8
  %298 = load ptr, ptr @chandle_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %298, ptr noundef nonnull %5, ptr noundef %295)
  br label %302

299:                                              ; preds = %282
  %300 = icmp eq i16 %288, 0
  %or.cond3 = select i1 %300, i1 true, i1 %290
  br i1 %or.cond3, label %302, label %301

301:                                              ; preds = %299
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.56, i32 noundef 358, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #13
  unreachable

302:                                              ; preds = %299, %291
  %.0308 = phi ptr [ %283, %299 ], [ %295, %291 ]
  br i1 %.not.not, label %307, label %303

303:                                              ; preds = %302
  %304 = load i8, ptr @iso_reassembly, align 1, !range !6, !noundef !7
  %305 = trunc nuw i8 %304 to i1
  %306 = icmp ne i16 %30, 0
  %or.cond5 = select i1 %305, i1 true, i1 %306
  br i1 %or.cond5, label %322, label %.thread372

307:                                              ; preds = %302
  %308 = zext i16 %45 to i32
  %309 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %310 = icmp sgt i32 %309, %308
  br i1 %310, label %314, label %317

.thread372:                                       ; preds = %303
  %311 = zext i16 %45 to i32
  %312 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %313 = icmp sgt i32 %312, %311
  br i1 %313, label %.thread373, label %317

314:                                              ; preds = %307
  %315 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_length_bad)
  br label %.thread373

.thread373:                                       ; preds = %.thread372, %314
  %316 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %.pre374 = and i32 %316, 65535
  br label %317

317:                                              ; preds = %.thread372, %.thread373, %307
  %.pre-phi = phi i32 [ %311, %.thread372 ], [ %.pre374, %.thread373 ], [ %308, %307 ]
  %318 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %319 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %318, i32 noundef %.pre-phi)
  %320 = load ptr, ptr @bthci_iso_data_handle, align 8
  %321 = call i32 @call_dissector_with_data(ptr noundef %320, ptr noundef %319, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12)
  br label %450

322:                                              ; preds = %303
  br i1 %305, label %323, label %450

323:                                              ; preds = %322
  %324 = icmp eq i16 %30, 0
  br i1 %324, label %325, label %374

325:                                              ; preds = %323
  %326 = load ptr, ptr %284, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 57
  %328 = load i16, ptr %327, align 1
  %329 = and i16 %328, 8
  %.not350 = icmp eq i16 %329, 0
  br i1 %.not350, label %330, label %355

330:                                              ; preds = %325
  %331 = call ptr @wmem_file_scope()
  %332 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %331, i64 noundef 32) #11
  %333 = load i32, ptr %52, align 4
  store i32 %333, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i32 0, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store i16 4, ptr %335, align 8
  %336 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %337 = lshr i32 %28, 12
  %spec.select = and i32 %337, 4
  %338 = add nuw nsw i32 %spec.select, 6
  %339 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %338)
  %340 = and i16 %339, 4095
  %341 = trunc nuw nsw i32 %spec.select to i16
  %342 = add nuw nsw i16 %340, %341
  %343 = add nuw nsw i16 %342, 4
  store i16 %343, ptr %335, align 8
  %344 = call ptr @wmem_file_scope()
  %345 = zext nneg i16 %343 to i64
  %346 = call noalias ptr @wmem_alloc(ptr noundef %344, i64 noundef %345) #11
  %347 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr %346, ptr %347, align 8
  %348 = zext nneg i16 %343 to i32
  %.not352 = icmp sgt i32 %336, %348
  br i1 %.not352, label %359, label %349

349:                                              ; preds = %330
  %350 = sext i32 %336 to i64
  %351 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %346, i32 noundef 4, i64 noundef %350)
  %352 = getelementptr inbounds nuw i8, ptr %332, i64 24
  store i32 %336, ptr %352, align 8
  %353 = load ptr, ptr %.0308, align 8
  %354 = load i32, ptr %52, align 4
  call void @wmem_tree_insert32(ptr noundef %353, i32 noundef %354, ptr noundef %332)
  br label %359

355:                                              ; preds = %325
  %356 = load ptr, ptr %.0308, align 8
  %357 = load i32, ptr %52, align 4
  %358 = call ptr @wmem_tree_lookup32(ptr noundef %356, i32 noundef %357)
  br label %359

359:                                              ; preds = %330, %349, %355
  %.0304 = phi ptr [ %358, %355 ], [ %332, %349 ], [ %332, %330 ]
  %.not353 = icmp eq ptr %.0304, null
  br i1 %.not353, label %450, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %.0304, i64 4
  %362 = load i32, ptr %361, align 4
  %.not354 = icmp eq i32 %362, 0
  br i1 %.not354, label %450, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr @hf_bthci_iso_reassembled_in, align 4
  %365 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %364, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %362)
  %.not.i = icmp eq ptr %365, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %368 = load ptr, ptr %367, align 8
  %.not5.i = icmp eq ptr %368, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 28
  %371 = load i32, ptr %370, align 4
  %372 = or i32 %371, 2
  store i32 %372, ptr %370, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %363, %366, %369
  %373 = load i32, ptr %361, align 4
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.65, i32 noundef %373)
  br label %450

374:                                              ; preds = %323
  %375 = and i16 %27, 4096
  %.not = icmp eq i16 %375, 0
  br i1 %.not, label %450, label %376

376:                                              ; preds = %374
  %377 = load ptr, ptr %.0308, align 8
  %378 = load i32, ptr %52, align 4
  %379 = call ptr @wmem_tree_lookup32_le(ptr noundef %377, i32 noundef %378)
  %380 = load ptr, ptr %284, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 57
  %382 = load i16, ptr %381, align 1
  %383 = and i16 %382, 8
  %.not344 = icmp eq i16 %383, 0
  br i1 %.not344, label %384, label %412

384:                                              ; preds = %376
  %385 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %cond = icmp eq ptr %379, null
  br i1 %cond, label %450, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %388 = load i32, ptr %387, align 4
  %.not346 = icmp eq i32 %388, 0
  br i1 %.not346, label %389, label %.thread406

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %391 = load i16, ptr %390, align 8
  %392 = zext i16 %391 to i32
  %393 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %394 = load i32, ptr %393, align 8
  %395 = sub i32 %392, %394
  %396 = icmp sgt i32 %385, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_length_bad)
  %.pre = load i32, ptr %393, align 8
  br label %399

399:                                              ; preds = %397, %389
  %400 = phi i32 [ %.pre, %397 ], [ %394, %389 ]
  %.0303 = phi i32 [ %395, %397 ], [ %385, %389 ]
  %401 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %402 = load ptr, ptr %401, align 8
  %403 = sext i32 %400 to i64
  %404 = getelementptr i8, ptr %402, i64 %403
  %405 = sext i32 %.0303 to i64
  %406 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %404, i32 noundef 4, i64 noundef %405)
  %407 = load i32, ptr %393, align 8
  %408 = add i32 %407, %.0303
  store i32 %408, ptr %393, align 8
  %409 = icmp eq i16 %30, 3
  br i1 %409, label %410, label %.thread406

410:                                              ; preds = %399
  %411 = load i32, ptr %52, align 4
  store i32 %411, ptr %387, align 4
  br label %.thread406

412:                                              ; preds = %376
  %.not347 = icmp eq ptr %379, null
  br i1 %.not347, label %450, label %.thread406

.thread406:                                       ; preds = %386, %410, %399, %412
  %413 = load i32, ptr @hf_bthci_iso_continuation_to, align 4
  %414 = load i32, ptr %379, align 8
  %415 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %413, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %414)
  %.not.i357 = icmp eq ptr %415, null
  br i1 %.not.i357, label %proto_item_set_generated.exit359, label %416

416:                                              ; preds = %.thread406
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 40
  %418 = load ptr, ptr %417, align 8
  %.not5.i358 = icmp eq ptr %418, null
  br i1 %.not5.i358, label %proto_item_set_generated.exit359, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 28
  %421 = load i32, ptr %420, align 4
  %422 = or i32 %421, 2
  store i32 %422, ptr %420, align 4
  br label %proto_item_set_generated.exit359

proto_item_set_generated.exit359:                 ; preds = %.thread406, %416, %419
  %423 = load i32, ptr %379, align 8
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.66, i32 noundef %423)
  %424 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %425 = load i32, ptr %424, align 4
  %.not348 = icmp eq i32 %425, 0
  br i1 %.not348, label %439, label %426

426:                                              ; preds = %proto_item_set_generated.exit359
  %427 = load i32, ptr %52, align 4
  %.not349 = icmp eq i32 %425, %427
  br i1 %.not349, label %439, label %428

428:                                              ; preds = %426
  %429 = load i32, ptr @hf_bthci_iso_reassembled_in, align 4
  %430 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %429, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %425)
  %.not.i360 = icmp eq ptr %430, null
  br i1 %.not.i360, label %proto_item_set_generated.exit362, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 40
  %433 = load ptr, ptr %432, align 8
  %.not5.i361 = icmp eq ptr %433, null
  br i1 %.not5.i361, label %proto_item_set_generated.exit362, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 28
  %436 = load i32, ptr %435, align 4
  %437 = or i32 %436, 2
  store i32 %437, ptr %435, align 4
  br label %proto_item_set_generated.exit362

proto_item_set_generated.exit362:                 ; preds = %428, %431, %434
  %438 = load i32, ptr %424, align 4
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.65, i32 noundef %438)
  br label %439

439:                                              ; preds = %proto_item_set_generated.exit362, %426, %proto_item_set_generated.exit359
  %440 = icmp eq i16 %30, 3
  br i1 %440, label %441, label %450

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %445 = load i16, ptr %444, align 8
  %446 = zext i16 %445 to i32
  %447 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %443, i32 noundef %446, i32 noundef %446)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %447, ptr noundef nonnull @.str.67)
  %448 = load ptr, ptr @bthci_iso_data_handle, align 8
  %449 = call i32 @call_dissector_with_data(ptr noundef %448, ptr noundef %447, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12)
  br label %450

450:                                              ; preds = %384, %proto_item_set_generated.exit, %360, %359, %412, %374, %441, %439, %322, %317
  %451 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %450
  %454 = load i32, ptr @hf_bthci_iso_data, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %454, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br i1 %.not.not, label %457, label %456

456:                                              ; preds = %453
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %455, ptr noundef nonnull @.str.68)
  br label %457

457:                                              ; preds = %453, %456, %450
  %.not355 = icmp eq ptr %.0310, null
  br i1 %.not355, label %proto_item_set_generated.exit368, label %458

458:                                              ; preds = %457
  %459 = load i32, ptr @hf_bthci_iso_connect_in, align 4
  %460 = load i32, ptr %.0310, align 4
  %461 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %459, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %460)
  %.not.i363 = icmp eq ptr %461, null
  br i1 %.not.i363, label %proto_item_set_generated.exit365, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %464 = load ptr, ptr %463, align 8
  %.not5.i364 = icmp eq ptr %464, null
  br i1 %.not5.i364, label %proto_item_set_generated.exit365, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 28
  %467 = load i32, ptr %466, align 4
  %468 = or i32 %467, 2
  store i32 %468, ptr %466, align 4
  br label %proto_item_set_generated.exit365

proto_item_set_generated.exit365:                 ; preds = %458, %462, %465
  %469 = getelementptr inbounds nuw i8, ptr %.0310, i64 4
  %470 = load i32, ptr %469, align 4
  %.not356 = icmp eq i32 %470, -1
  br i1 %.not356, label %proto_item_set_generated.exit368, label %471

471:                                              ; preds = %proto_item_set_generated.exit365
  %472 = load i32, ptr @hf_bthci_iso_disconnect_in, align 4
  %473 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %472, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %470)
  %.not.i366 = icmp eq ptr %473, null
  br i1 %.not.i366, label %proto_item_set_generated.exit368, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %476 = load ptr, ptr %475, align 8
  %.not5.i367 = icmp eq ptr %476, null
  br i1 %.not5.i367, label %proto_item_set_generated.exit368, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 28
  %479 = load i32, ptr %478, align 4
  %480 = or i32 %479, 2
  store i32 %480, ptr %478, align 4
  br label %proto_item_set_generated.exit368

proto_item_set_generated.exit368:                 ; preds = %477, %474, %471, %proto_item_set_generated.exit365, %457
  %481 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %482

482:                                              ; preds = %4, %proto_item_set_generated.exit368
  %.0 = phi i32 [ %481, %proto_item_set_generated.exit368 ], [ 0, %4 ]
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
define hidden void @proto_reg_handoff_bthci_iso() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bthci_iso_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.32, i32 noundef 5, ptr noundef %1)
  %2 = load ptr, ptr @bthci_iso_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_iso_data() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  store i32 %1, ptr @proto_bthci_iso_data, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_iso_data.hf, i32 noundef 5)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_iso_data.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_bthci_iso_data, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.46, ptr noundef nonnull @dissect_iso_data, i32 noundef %2)
  store ptr %3, ptr @bthci_iso_data_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, -2147483640) i32 @dissect_iso_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @proto_bthci_iso_data, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_bthci_iso_data, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.73)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = load i8, ptr %12, align 2, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_bthci_iso_data_timestamp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  br label %18

18:                                               ; preds = %15, %4
  %.0 = phi i32 [ 4, %15 ], [ 0, %4 ]
  %19 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.0)
  %20 = load i32, ptr @hf_bthci_iso_data_packet_seq_num, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef -2147483648)
  %22 = or disjoint i32 %.0, 2
  %23 = load i32, ptr @hf_bthci_iso_data_sdu_length, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %5)
  %25 = load ptr, ptr %10, align 8
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = zext i16 %19 to i32
  %29 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.74, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %18
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %22)
  %35 = lshr i16 %34, 14
  %36 = load i32, ptr @hf_bthci_iso_data_status_flag, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %36, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef -2147483648)
  %38 = load ptr, ptr %10, align 8
  %39 = zext nneg i16 %35 to i32
  %40 = call ptr @val_to_str_const(i32 noundef %39, ptr noundef nonnull @iso_data_status_vals, ptr noundef nonnull @.str.76)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.75, ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %18
  %42 = add nuw nsw i32 %.0, 4
  %43 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %42)
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load i32, ptr @hf_bthci_iso_data_sdu, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %46, ptr noundef %0, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  %48 = load i32, ptr %5, align 4
  %49 = and i32 %48, 65535
  %50 = icmp samesign ult i32 %43, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.77)
  br label %52

52:                                               ; preds = %51, %45
  %53 = add nuw i32 %43, %42
  br label %54

54:                                               ; preds = %52, %41
  %.1 = phi i32 [ %53, %52 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ether_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
