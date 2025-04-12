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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  %15 = icmp eq ptr %3, null
  br i1 %15, label %483, label %16

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
  %switch.selectcmp431 = icmp eq i32 %22, 0
  %switch.select432 = select i1 %switch.selectcmp431, ptr @.str.52, ptr %switch.select
  tail call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull %switch.select432)
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
  %.not332 = icmp eq ptr %63, null
  br i1 %.not332, label %.thread, label %64

64:                                               ; preds = %16
  %65 = load i32, ptr %52, align 4
  %66 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %63, i32 noundef %65)
  %.not333 = icmp eq ptr %66, null
  br i1 %.not333, label %.thread, label %67

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
  %.0308 = phi ptr [ %66, %71 ], [ null, %.thread ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @wmem_tree_lookup32_array(ptr noundef %77, ptr noundef nonnull %5)
  %.not334 = icmp eq ptr %78, null
  br i1 %.not334, label %.thread368, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %52, align 4
  %81 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %78, i32 noundef %80)
  %.not335 = icmp eq ptr %81, null
  br i1 %.not335, label %.thread368, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %6, align 4
  store ptr %6, ptr %58, align 8
  br label %.thread368

.thread368:                                       ; preds = %75, %82, %79
  store i32 1, ptr %59, align 16
  store ptr %8, ptr %60, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %87, ptr noundef nonnull %5)
  %.not336 = icmp eq ptr %88, null
  br i1 %.not336, label %181, label %89

89:                                               ; preds = %.thread368
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
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
  %.not337 = icmp eq ptr %136, null
  br i1 %.not337, label %147, label %137

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
  %.0305 = phi ptr [ %146, %144 ], [ @.str.58, %140 ], [ @.str.58, %137 ], [ @.str.58, %104 ]
  %148 = call ptr @get_ether_name(ptr noundef nonnull %105)
  %149 = call i64 @strlen(ptr noundef %148) #11
  %150 = add i64 %149, 3
  %151 = call i64 @strlen(ptr noundef %.0305) #11
  %152 = add i64 %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %154 = load ptr, ptr %153, align 8
  %155 = shl i64 %152, 32
  %sext = add i64 %155, 4294967296
  %156 = ashr exact i64 %sext, 32
  %157 = call noalias ptr @wmem_alloc(ptr noundef %154, i64 noundef %156) #12
  %158 = icmp ne i64 %sext, -4294967296
  call void @llvm.assume(i1 %158)
  %159 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %157, i64 noundef %156, i32 noundef 2, i64 noundef %156, ptr noundef nonnull @.str.59, ptr noundef %148, ptr noundef %.0305)
  %160 = load i32, ptr %21, align 4
  switch i32 %160, label %180 [
    i32 1, label %.sink.split
    i32 0, label %161
  ]

161:                                              ; preds = %147
  br label %.sink.split

.sink.split:                                      ; preds = %147, %161
  %.sink399 = phi i64 [ 184, %161 ], [ 160, %147 ]
  %.sink395 = phi i64 [ 188, %161 ], [ 164, %147 ]
  %.sink392 = phi i64 [ 192, %161 ], [ 168, %147 ]
  %.sink390 = phi i64 [ 200, %161 ], [ 176, %147 ]
  %.sink388 = phi i64 [ 136, %161 ], [ 112, %147 ]
  %.sink386 = phi i64 [ 140, %161 ], [ 116, %147 ]
  %.sink384 = phi i64 [ 144, %161 ], [ 120, %147 ]
  %.sink382 = phi i64 [ 152, %161 ], [ 128, %147 ]
  %.sink = phi i64 [ 232, %161 ], [ 208, %147 ]
  %.sink378 = phi i64 [ 236, %161 ], [ 212, %147 ]
  %.sink376 = phi i64 [ 240, %161 ], [ 216, %147 ]
  %.sink375 = phi i64 [ 248, %161 ], [ 224, %147 ]
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink399
  %163 = call i64 @strlen(ptr noundef %.0305) #11
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, 1
  store i32 7, ptr %162, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink395
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink392
  store ptr %.0305, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink390
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink388
  store i32 1, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink386
  store i32 6, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink384
  store ptr %105, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink382
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %174 = call i64 @strlen(ptr noundef %157) #11
  %175 = trunc i64 %174 to i32
  %176 = add i32 %175, 1
  store i32 7, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink378
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink376
  store ptr %157, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink375
  store ptr null, ptr %179, align 8
  br label %180

180:                                              ; preds = %.sink.split, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #10
  br label %209

181:                                              ; preds = %98, %93, %89, %.thread368
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
  %215 = call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %214, i64 noundef 6) #12
  %.not338 = icmp eq ptr %212, null
  br i1 %.not338, label %228, label %216

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %215, ptr noundef nonnull align 1 dereferenceable(6) %226, i64 noundef 6, i1 noundef false) #10
  br label %229

228:                                              ; preds = %220, %216, %209
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %215, i8 noundef 0, i64 noundef 6, i1 noundef false) #10
  br label %229

229:                                              ; preds = %228, %225
  %.0309 = phi ptr [ %227, %225 ], [ @.str.61, %228 ]
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %231, ptr noundef nonnull %5)
  %.not339 = icmp eq ptr %232, null
  br i1 %.not339, label %245, label %233

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
  %.0307 = phi ptr [ %244, %242 ], [ @.str.58, %237 ], [ @.str.58, %233 ], [ @.str.58, %229 ]
  %246 = call i64 @strlen(ptr noundef %.0309) #11
  %247 = add i64 %246, 3
  %248 = call i64 @strlen(ptr noundef %.0307) #11
  %249 = add i64 %247, %248
  %250 = load ptr, ptr %213, align 8
  %251 = shl i64 %249, 32
  %sext340 = add i64 %251, 4294967296
  %252 = ashr exact i64 %sext340, 32
  %253 = call noalias ptr @wmem_alloc(ptr noundef %250, i64 noundef %252) #12
  %254 = icmp ne i64 %sext340, -4294967296
  call void @llvm.assume(i1 %254)
  %255 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %253, i64 noundef %252, i32 noundef 2, i64 noundef %252, ptr noundef nonnull @.str.59, ptr noundef %.0309, ptr noundef %.0307)
  %256 = load i32, ptr %21, align 4
  switch i32 %256, label %276 [
    i32 1, label %.sink.split400
    i32 0, label %257
  ]

257:                                              ; preds = %245
  br label %.sink.split400

.sink.split400:                                   ; preds = %245, %257
  %.sink430 = phi i64 [ 160, %257 ], [ 184, %245 ]
  %.sink426 = phi i64 [ 164, %257 ], [ 188, %245 ]
  %.sink423 = phi i64 [ 168, %257 ], [ 192, %245 ]
  %.sink421 = phi i64 [ 176, %257 ], [ 200, %245 ]
  %.sink419 = phi i64 [ 112, %257 ], [ 136, %245 ]
  %.sink417 = phi i64 [ 116, %257 ], [ 140, %245 ]
  %.sink415 = phi i64 [ 120, %257 ], [ 144, %245 ]
  %.sink413 = phi i64 [ 128, %257 ], [ 152, %245 ]
  %.sink411 = phi i64 [ 208, %257 ], [ 232, %245 ]
  %.sink407 = phi i64 [ 212, %257 ], [ 236, %245 ]
  %.sink404 = phi i64 [ 216, %257 ], [ 240, %245 ]
  %.sink402 = phi i64 [ 224, %257 ], [ 248, %245 ]
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink430
  %259 = call i64 @strlen(ptr noundef %.0307) #11
  %260 = trunc i64 %259 to i32
  %261 = add i32 %260, 1
  store i32 7, ptr %258, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink426
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink423
  store ptr %.0307, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink421
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink419
  store i32 1, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink417
  store i32 6, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink415
  store ptr %215, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink413
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink411
  %270 = call i64 @strlen(ptr noundef %253) #11
  %271 = trunc i64 %270 to i32
  %272 = add i32 %271, 1
  store i32 7, ptr %269, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink407
  store i32 %272, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink404
  store ptr %253, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink402
  store ptr null, ptr %275, align 8
  br label %276

276:                                              ; preds = %.sink.split400, %245
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
  %.not341 = icmp eq ptr %278, null
  br i1 %.not341, label %282, label %279

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
  %288 = lshr i16 %287, 3
  %289 = and i16 %288, 1
  %290 = icmp ne i16 %289, 0
  %291 = icmp ne ptr %283, null
  %or.cond = select i1 %290, i1 true, i1 %291
  br i1 %or.cond, label %300, label %292

292:                                              ; preds = %282
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
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %293, align 16
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %294, align 8
  %295 = call ptr @wmem_file_scope()
  %296 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %295, i64 noundef 8) #12
  %297 = call ptr @wmem_file_scope()
  %298 = call noalias ptr @wmem_tree_new(ptr noundef %297)
  store ptr %298, ptr %296, align 8
  %299 = load ptr, ptr @chandle_tree, align 8
  call void @wmem_tree_insert32_array(ptr noundef %299, ptr noundef nonnull %5, ptr noundef %296)
  br label %303

300:                                              ; preds = %282
  %301 = icmp eq i16 %289, 0
  %or.cond3 = select i1 %301, i1 true, i1 %291
  br i1 %or.cond3, label %303, label %302

302:                                              ; preds = %300
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.56, i32 noundef 358, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64) #13
  unreachable

303:                                              ; preds = %300, %292
  %.0306 = phi ptr [ %283, %300 ], [ %296, %292 ]
  br i1 %.not.not, label %308, label %304

304:                                              ; preds = %303
  %305 = load i8, ptr @iso_reassembly, align 1, !range !6, !noundef !7
  %306 = trunc nuw i8 %305 to i1
  %307 = icmp ne i16 %30, 0
  %or.cond5 = select i1 %306, i1 true, i1 %307
  br i1 %or.cond5, label %323, label %.thread370

308:                                              ; preds = %303
  %309 = zext i16 %45 to i32
  %310 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %311 = icmp sgt i32 %310, %309
  br i1 %311, label %315, label %318

.thread370:                                       ; preds = %304
  %312 = zext i16 %45 to i32
  %313 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %314 = icmp sgt i32 %313, %312
  br i1 %314, label %.thread371, label %318

315:                                              ; preds = %308
  %316 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_length_bad)
  br label %.thread371

.thread371:                                       ; preds = %.thread370, %315
  %317 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %.pre372 = and i32 %317, 65535
  br label %318

318:                                              ; preds = %.thread370, %.thread371, %308
  %.pre-phi = phi i32 [ %312, %.thread370 ], [ %.pre372, %.thread371 ], [ %309, %308 ]
  %319 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %320 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef %319, i32 noundef %.pre-phi)
  %321 = load ptr, ptr @bthci_iso_data_handle, align 8
  %322 = call i32 @call_dissector_with_data(ptr noundef %321, ptr noundef %320, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12)
  br label %451

323:                                              ; preds = %304
  br i1 %306, label %324, label %451

324:                                              ; preds = %323
  %325 = icmp eq i16 %30, 0
  br i1 %325, label %326, label %375

326:                                              ; preds = %324
  %327 = load ptr, ptr %284, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 57
  %329 = load i16, ptr %328, align 1
  %330 = and i16 %329, 8
  %.not348 = icmp eq i16 %330, 0
  br i1 %.not348, label %331, label %356

331:                                              ; preds = %326
  %332 = call ptr @wmem_file_scope()
  %333 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %332, i64 noundef 32) #12
  %334 = load i32, ptr %52, align 4
  store i32 %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 0, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i16 4, ptr %336, align 8
  %337 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %338 = lshr i32 %28, 12
  %spec.select = and i32 %338, 4
  %339 = add nuw nsw i32 %spec.select, 6
  %340 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %339)
  %341 = and i16 %340, 4095
  %342 = trunc nuw nsw i32 %spec.select to i16
  %343 = add nuw nsw i16 %341, %342
  %344 = add nuw nsw i16 %343, 4
  store i16 %344, ptr %336, align 8
  %345 = call ptr @wmem_file_scope()
  %346 = zext nneg i16 %344 to i64
  %347 = call noalias ptr @wmem_alloc(ptr noundef %345, i64 noundef %346) #12
  %348 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %347, ptr %348, align 8
  %349 = zext nneg i16 %344 to i32
  %.not350 = icmp sgt i32 %337, %349
  br i1 %.not350, label %360, label %350

350:                                              ; preds = %331
  %351 = sext i32 %337 to i64
  %352 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %347, i32 noundef 4, i64 noundef %351)
  %353 = getelementptr inbounds nuw i8, ptr %333, i64 24
  store i32 %337, ptr %353, align 8
  %354 = load ptr, ptr %.0306, align 8
  %355 = load i32, ptr %52, align 4
  call void @wmem_tree_insert32(ptr noundef %354, i32 noundef %355, ptr noundef %333)
  br label %360

356:                                              ; preds = %326
  %357 = load ptr, ptr %.0306, align 8
  %358 = load i32, ptr %52, align 4
  %359 = call ptr @wmem_tree_lookup32(ptr noundef %357, i32 noundef %358)
  br label %360

360:                                              ; preds = %331, %350, %356
  %.0302 = phi ptr [ %359, %356 ], [ %333, %350 ], [ %333, %331 ]
  %.not351 = icmp eq ptr %.0302, null
  br i1 %.not351, label %451, label %361

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %.0302, i64 4
  %363 = load i32, ptr %362, align 4
  %.not352 = icmp eq i32 %363, 0
  br i1 %.not352, label %451, label %364

364:                                              ; preds = %361
  %365 = load i32, ptr @hf_bthci_iso_reassembled_in, align 4
  %366 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %365, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %363)
  %.not.i = icmp eq ptr %366, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %369 = load ptr, ptr %368, align 8
  %.not5.i = icmp eq ptr %369, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 28
  %372 = load i32, ptr %371, align 4
  %373 = or i32 %372, 2
  store i32 %373, ptr %371, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %364, %367, %370
  %374 = load i32, ptr %362, align 4
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.65, i32 noundef %374)
  br label %451

375:                                              ; preds = %324
  %376 = and i16 %27, 4096
  %.not = icmp eq i16 %376, 0
  br i1 %.not, label %451, label %377

377:                                              ; preds = %375
  %378 = load ptr, ptr %.0306, align 8
  %379 = load i32, ptr %52, align 4
  %380 = call ptr @wmem_tree_lookup32_le(ptr noundef %378, i32 noundef %379)
  %381 = load ptr, ptr %284, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 57
  %383 = load i16, ptr %382, align 1
  %384 = and i16 %383, 8
  %.not342 = icmp eq i16 %384, 0
  br i1 %.not342, label %385, label %413

385:                                              ; preds = %377
  %386 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %cond = icmp eq ptr %380, null
  br i1 %cond, label %451, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %389 = load i32, ptr %388, align 4
  %.not344 = icmp eq i32 %389, 0
  br i1 %.not344, label %390, label %.thread373

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %392 = load i16, ptr %391, align 8
  %393 = zext i16 %392 to i32
  %394 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %395 = load i32, ptr %394, align 8
  %396 = sub i32 %393, %395
  %397 = icmp sgt i32 %386, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %390
  %399 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %47, ptr noundef nonnull @ei_length_bad)
  %.pre = load i32, ptr %394, align 8
  br label %400

400:                                              ; preds = %398, %390
  %401 = phi i32 [ %.pre, %398 ], [ %395, %390 ]
  %.0301 = phi i32 [ %396, %398 ], [ %386, %390 ]
  %402 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = sext i32 %401 to i64
  %405 = getelementptr i8, ptr %403, i64 %404
  %406 = sext i32 %.0301 to i64
  %407 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %405, i32 noundef 4, i64 noundef %406)
  %408 = load i32, ptr %394, align 8
  %409 = add i32 %408, %.0301
  store i32 %409, ptr %394, align 8
  %410 = icmp eq i16 %30, 3
  br i1 %410, label %411, label %.thread373

411:                                              ; preds = %400
  %412 = load i32, ptr %52, align 4
  store i32 %412, ptr %388, align 4
  br label %.thread373

413:                                              ; preds = %377
  %.not345 = icmp eq ptr %380, null
  br i1 %.not345, label %451, label %.thread373

.thread373:                                       ; preds = %387, %411, %400, %413
  %414 = load i32, ptr @hf_bthci_iso_continuation_to, align 4
  %415 = load i32, ptr %380, align 8
  %416 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %414, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %415)
  %.not.i355 = icmp eq ptr %416, null
  br i1 %.not.i355, label %proto_item_set_generated.exit357, label %417

417:                                              ; preds = %.thread373
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 40
  %419 = load ptr, ptr %418, align 8
  %.not5.i356 = icmp eq ptr %419, null
  br i1 %.not5.i356, label %proto_item_set_generated.exit357, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 28
  %422 = load i32, ptr %421, align 4
  %423 = or i32 %422, 2
  store i32 %423, ptr %421, align 4
  br label %proto_item_set_generated.exit357

proto_item_set_generated.exit357:                 ; preds = %.thread373, %417, %420
  %424 = load i32, ptr %380, align 8
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.66, i32 noundef %424)
  %425 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %426 = load i32, ptr %425, align 4
  %.not346 = icmp eq i32 %426, 0
  br i1 %.not346, label %440, label %427

427:                                              ; preds = %proto_item_set_generated.exit357
  %428 = load i32, ptr %52, align 4
  %.not347 = icmp eq i32 %426, %428
  br i1 %.not347, label %440, label %429

429:                                              ; preds = %427
  %430 = load i32, ptr @hf_bthci_iso_reassembled_in, align 4
  %431 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %430, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %426)
  %.not.i358 = icmp eq ptr %431, null
  br i1 %.not.i358, label %proto_item_set_generated.exit360, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %434 = load ptr, ptr %433, align 8
  %.not5.i359 = icmp eq ptr %434, null
  br i1 %.not5.i359, label %proto_item_set_generated.exit360, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 28
  %437 = load i32, ptr %436, align 4
  %438 = or i32 %437, 2
  store i32 %438, ptr %436, align 4
  br label %proto_item_set_generated.exit360

proto_item_set_generated.exit360:                 ; preds = %429, %432, %435
  %439 = load i32, ptr %425, align 4
  call void @col_append_frame_number(ptr noundef %1, i32 noundef 25, ptr noundef nonnull @.str.65, i32 noundef %439)
  br label %440

440:                                              ; preds = %proto_item_set_generated.exit360, %427, %proto_item_set_generated.exit357
  %441 = icmp eq i16 %30, 3
  br i1 %441, label %442, label %451

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %446 = load i16, ptr %445, align 8
  %447 = zext i16 %446 to i32
  %448 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %444, i32 noundef %447, i32 noundef %447)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %448, ptr noundef nonnull @.str.67)
  %449 = load ptr, ptr @bthci_iso_data_handle, align 8
  %450 = call i32 @call_dissector_with_data(ptr noundef %449, ptr noundef %448, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12)
  br label %451

451:                                              ; preds = %385, %proto_item_set_generated.exit, %361, %360, %413, %375, %442, %440, %323, %318
  %452 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4)
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %451
  %455 = load i32, ptr @hf_bthci_iso_data, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %455, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0)
  br i1 %.not.not, label %458, label %457

457:                                              ; preds = %454
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %456, ptr noundef nonnull @.str.68)
  br label %458

458:                                              ; preds = %454, %457, %451
  %.not353 = icmp eq ptr %.0308, null
  br i1 %.not353, label %proto_item_set_generated.exit366, label %459

459:                                              ; preds = %458
  %460 = load i32, ptr @hf_bthci_iso_connect_in, align 4
  %461 = load i32, ptr %.0308, align 4
  %462 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %460, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %461)
  %.not.i361 = icmp eq ptr %462, null
  br i1 %.not.i361, label %proto_item_set_generated.exit363, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %465 = load ptr, ptr %464, align 8
  %.not5.i362 = icmp eq ptr %465, null
  br i1 %.not5.i362, label %proto_item_set_generated.exit363, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 28
  %468 = load i32, ptr %467, align 4
  %469 = or i32 %468, 2
  store i32 %469, ptr %467, align 4
  br label %proto_item_set_generated.exit363

proto_item_set_generated.exit363:                 ; preds = %459, %463, %466
  %470 = getelementptr inbounds nuw i8, ptr %.0308, i64 4
  %471 = load i32, ptr %470, align 4
  %.not354 = icmp eq i32 %471, -1
  br i1 %.not354, label %proto_item_set_generated.exit366, label %472

472:                                              ; preds = %proto_item_set_generated.exit363
  %473 = load i32, ptr @hf_bthci_iso_disconnect_in, align 4
  %474 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %473, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %471)
  %.not.i364 = icmp eq ptr %474, null
  br i1 %.not.i364, label %proto_item_set_generated.exit366, label %475

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %477 = load ptr, ptr %476, align 8
  %.not5.i365 = icmp eq ptr %477, null
  br i1 %.not5.i365, label %proto_item_set_generated.exit366, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 28
  %480 = load i32, ptr %479, align 4
  %481 = or i32 %480, 2
  store i32 %481, ptr %479, align 4
  br label %proto_item_set_generated.exit366

proto_item_set_generated.exit366:                 ; preds = %478, %475, %472, %proto_item_set_generated.exit363, %458
  %482 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %483

483:                                              ; preds = %4, %proto_item_set_generated.exit366
  %.0 = phi i32 [ %482, %proto_item_set_generated.exit366 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #10
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bthci_iso() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bthci_iso_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.32, i32 noundef 5, ptr noundef %1)
  %2 = load ptr, ptr @bthci_iso_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 5, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_ether_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(1) }
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
