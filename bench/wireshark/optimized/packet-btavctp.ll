; ModuleID = 'bench/wireshark/original/packet-btavctp.ll'
source_filename = "bench/wireshark/original/packet-btavctp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._uuid_t = type { i16, i8, [16 x i8] }
%struct._wmem_tree_key_t = type { i32, ptr }

@proto_register_btavctp.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btavctp_transaction, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavctp_packet_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @packet_type_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavctp_cr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @cr_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavctp_ipid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @ipid_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavctp_rfa, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavctp_pid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 514, ptr @bluetooth_uuid_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btavctp_number_of_packets, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btavctp_transaction = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Transaction\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"btavctp.transaction\00", align 1
@hf_btavctp_packet_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"btavctp.packet_type\00", align 1
@hf_btavctp_cr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"C/R\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"btavctp.cr\00", align 1
@hf_btavctp_ipid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"IPID\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"btavctp.ipid\00", align 1
@hf_btavctp_rfa = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"RFA\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"btavctp.rfa\00", align 1
@hf_btavctp_pid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Profile Identifier\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"btavctp.pid\00", align 1
@bluetooth_uuid_vals_ext = external global %struct._value_string_ext, align 8
@hf_btavctp_number_of_packets = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Number of packets\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"btavctp.nop\00", align 1
@proto_register_btavctp.ett = internal global [1 x ptr] [ptr @ett_btavctp], align 8
@ett_btavctp = internal global i32 0, align 4
@proto_register_btavctp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btavctp_unexpected_frame, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.14, i32 150994944, i32 6291456, ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_btavctp_invalid_profile, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.16, i32 150994944, i32 4194304, ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_btavctp_unexpected_frame = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"btavctp.unexpected_frame\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Unexpected frame\00", align 1
@ei_btavctp_invalid_profile = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"btavctp.invalid_profile\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Invalid Profile\00", align 1
@reassembling = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"Bluetooth AVCTP Protocol\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"BT AVCTP\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"btavctp\00", align 1
@proto_btavctp = hidden local_unnamed_addr global i32 0, align 4
@btavctp_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"avctp.version\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Bluetooth Protocol AVCTP version: 1.4\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"bluetooth.uuid\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"btl2cap.psm\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"btl2cap.cid\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Single\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@packet_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@cr_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [11 x i8] c"Profile OK\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Invalid profile\00", align 1
@ipid_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_btl2cap = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"AVCTP\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@proto_bluetooth = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [37 x i8] c"%s - Transaction: %u, PacketType: %s\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"unknown CR\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"unknown packet type\00", align 1
@bluetooth_uuid_table = external local_unnamed_addr global ptr, align 8
@fragments = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [18 x i8] c"Reassembled AVCTP\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btavctp() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @reassembling, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  store i32 %4, ptr @proto_btavctp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_btavctp, i32 noundef %4)
  store ptr %5, ptr @btavctp_handle, align 8
  %6 = load i32, ptr @proto_btavctp, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_btavctp.hf, i32 noundef 7)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btavctp.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_btavctp, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7)
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_btavctp.ei, i32 noundef 2)
  %9 = load i32, ptr @proto_btavctp, align 4
  %10 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.21, i32 noundef %9, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 1, 5) i32 @dissect_btavctp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._uuid_t, align 2
  %10 = alloca %struct._uuid_t, align 2
  %11 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct._uuid_t, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @wmem_list_tail(ptr noundef %15)
  %17 = tail call ptr @wmem_list_frame_prev(ptr noundef %16)
  %18 = tail call ptr @wmem_list_frame_data(ptr noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr @proto_btl2cap, align 4
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load i32, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  br label %33

33:                                               ; preds = %4, %23
  %.sink239 = phi i32 [ %24, %23 ], [ 0, %4 ]
  %.sink238 = phi i32 [ %26, %23 ], [ 0, %4 ]
  %.sink = phi i32 [ %29, %23 ], [ 0, %4 ]
  %storemerge = phi i32 [ %32, %23 ], [ 0, %4 ]
  store i32 %.sink239, ptr %5, align 4
  store i32 %.sink238, ptr %6, align 4
  store i32 %.sink, ptr %7, align 4
  store i32 %storemerge, ptr %8, align 4
  %34 = load i32, ptr @proto_btavctp, align 4
  %35 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef %35, i32 noundef 0)
  %37 = load i32, ptr @ett_btavctp, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef nonnull @.str.40)
  %41 = load ptr, ptr %39, align 8
  tail call void @col_clear(ptr noundef %41, i32 noundef 25)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %39, align 8
  %switch.selectcmp = icmp eq i32 %43, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.42, ptr @.str.43
  %switch.selectcmp254 = icmp eq i32 %43, 0
  %switch.select255 = select i1 %switch.selectcmp254, ptr @.str.41, ptr %switch.select
  tail call void @col_set_str(ptr noundef %44, i32 noundef 25, ptr noundef nonnull %switch.select255)
  %45 = load i32, ptr @hf_btavctp_transaction, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_btavctp_packet_type, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_btavctp_cr, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %51 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %52 = lshr i8 %51, 4
  %53 = zext nneg i8 %52 to i32
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %55 = lshr i8 %54, 2
  %56 = and i8 %55, 3
  %57 = zext nneg i8 %56 to i32
  %58 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %59 = lshr i8 %58, 1
  %60 = and i8 %59, 1
  %61 = zext nneg i8 %60 to i32
  %62 = icmp eq i8 %56, 0
  %63 = icmp eq i8 %56, 1
  %or.cond = icmp samesign ult i8 %56, 2
  br i1 %or.cond, label %64, label %74

64:                                               ; preds = %33
  %65 = load i32, ptr @hf_btavctp_ipid, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %67 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %68 = trunc i8 %67 to i1
  br i1 %63, label %69, label %77

69:                                               ; preds = %64
  %70 = load i32, ptr @hf_btavctp_number_of_packets, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %70, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %72 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %73 = zext i8 %72 to i32
  br label %77

74:                                               ; preds = %33
  %75 = load i32, ptr @hf_btavctp_rfa, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %102

77:                                               ; preds = %69, %64
  %.0199.ph = phi i32 [ 1, %64 ], [ 2, %69 ]
  %.0198.ph = phi i32 [ 0, %64 ], [ %73, %69 ]
  %78 = load i32, ptr @hf_btavctp_pid, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %78, ptr noundef %0, i32 noundef %.0199.ph, i32 noundef 2, i32 noundef 0)
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0199.ph)
  %81 = zext i16 %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr @proto_bluetooth, align 4
  %85 = tail call ptr @p_get_proto_data(ptr noundef %83, ptr noundef %1, i32 noundef %84, i32 noundef 0)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %100

87:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 2, ptr %88, align 2
  store i16 %80, ptr %9, align 2
  %89 = lshr i16 %80, 8
  %90 = trunc nuw i16 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %90, ptr %91, align 1
  %92 = trunc i16 %80 to i8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %92, ptr %93, align 2
  %94 = tail call ptr @wmem_file_scope()
  %95 = load ptr, ptr %82, align 8
  %96 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %95, ptr noundef nonnull %9)
  %97 = call noalias ptr @wmem_strdup(ptr noundef %94, ptr noundef %96)
  %98 = load ptr, ptr %82, align 8
  %99 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %98, ptr noundef %1, i32 noundef %99, i32 noundef 0, ptr noundef %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

100:                                              ; preds = %87, %77
  %101 = add nuw nsw i32 %.0199.ph, 2
  br label %102

102:                                              ; preds = %74, %100
  %.0198231 = phi i32 [ %.0198.ph, %100 ], [ 0, %74 ]
  %.0194219228 = phi i1 [ %68, %100 ], [ false, %74 ]
  %.0193220226 = phi ptr [ %66, %100 ], [ null, %74 ]
  %.0201 = phi i32 [ %81, %100 ], [ 0, %74 ]
  %.1200 = phi i32 [ %101, %100 ], [ 1, %74 ]
  %103 = load ptr, ptr %39, align 8
  %104 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef nonnull @cr_vals, ptr noundef nonnull @.str.45)
  %105 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef nonnull @packet_type_vals, ptr noundef nonnull @.str.46)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.44, ptr noundef %104, i32 noundef %53, ptr noundef %105)
  br i1 %.0194219228, label %106, label %111

106:                                              ; preds = %102
  %107 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0193220226, ptr noundef nonnull @ei_btavctp_invalid_profile)
  %108 = load ptr, ptr %39, align 8
  call void @col_append_sep_str(ptr noundef %108, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.38)
  %109 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1200)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %380, label %111

111:                                              ; preds = %106, %102
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %113 = load ptr, ptr %112, align 8
  %114 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %113, i64 noundef 16) #7
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i8 %60, ptr %115, align 4
  %116 = load i32, ptr %5, align 4
  store i32 %116, ptr %114, align 4
  %117 = load i32, ptr %6, align 4
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %7, align 4
  %120 = trunc i32 %119 to i16
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i16 %120, ptr %121, align 4
  %122 = load i32, ptr %8, align 4
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 10
  store i16 %123, ptr %124, align 2
  %125 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1200)
  %126 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1200, i32 noundef %125)
  br i1 %62, label %127, label %142

127:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 2, ptr %128, align 2
  %129 = trunc nuw i32 %.0201 to i16
  store i16 %129, ptr %10, align 2
  %130 = lshr i32 %.0201, 8
  %131 = trunc nuw i32 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %131, ptr %132, align 1
  %133 = trunc i32 %.0201 to i8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %133, ptr %134, align 2
  %135 = load ptr, ptr @bluetooth_uuid_table, align 8
  %136 = load ptr, ptr %112, align 8
  %137 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %136, ptr noundef nonnull %10)
  %138 = call i32 @dissector_try_string_with_data(ptr noundef %135, ptr noundef %137, ptr noundef %126, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %114)
  %.not216 = icmp eq i32 %138, 0
  br i1 %.not216, label %139, label %141

139:                                              ; preds = %127
  %140 = call i32 @call_data_dissector(ptr noundef %126, ptr noundef %1, ptr noundef %2)
  br label %141

141:                                              ; preds = %139, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %380

142:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %12, align 4
  store i32 1, ptr %11, align 16
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %6, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 1, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %7, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %150, align 16
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %8, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 1, ptr %152, align 16
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %12, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 0, ptr %154, align 16
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr null, ptr %155, align 8
  br i1 %63, label %156, label %215

156:                                              ; preds = %142
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 57
  %160 = load i16, ptr %159, align 1
  %161 = and i16 %160, 8
  %.not214 = icmp eq i16 %161, 0
  br i1 %.not214, label %162, label %190

162:                                              ; preds = %156
  %163 = call ptr @wmem_file_scope()
  %164 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %163, i64 noundef 16) #7
  store i32 %125, ptr %164, align 8
  %165 = call ptr @wmem_file_scope()
  %166 = zext i32 %125 to i64
  %167 = call noalias ptr @wmem_alloc(ptr noundef %165, i64 noundef %166) #7
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %167, ptr %168, align 8
  %169 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %167, i32 noundef %.1200, i64 noundef %166)
  %170 = call ptr @wmem_file_scope()
  %171 = call noalias dereferenceable_or_null(40) ptr @wmem_alloc(ptr noundef %170, i64 noundef 40) #7
  store ptr %171, ptr @fragments, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 20
  store i32 %.0198231, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i32 %.0201, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i32 1, ptr %174, align 8
  %175 = call ptr @wmem_file_scope()
  %176 = call noalias ptr @wmem_tree_new(ptr noundef %175)
  %177 = load ptr, ptr @fragments, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load i32, ptr %179, align 8
  call void @wmem_tree_insert32(ptr noundef %176, i32 noundef %180, ptr noundef %164)
  %181 = load i32, ptr %5, align 4
  %182 = load ptr, ptr @fragments, align 8
  store i32 %181, ptr %182, align 8
  %183 = load i32, ptr %6, align 4
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %183, ptr %184, align 4
  %185 = load i32, ptr %7, align 4
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 %185, ptr %186, align 8
  %187 = load i32, ptr %8, align 4
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 %187, ptr %188, align 4
  %189 = load ptr, ptr @reassembling, align 8
  call void @wmem_tree_insert32_array(ptr noundef %189, ptr noundef nonnull %11, ptr noundef %182)
  br label %213

190:                                              ; preds = %156
  %191 = load ptr, ptr @reassembling, align 8
  %192 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %191, ptr noundef nonnull %11)
  store ptr %192, ptr @fragments, align 8
  %.not215 = icmp eq ptr %192, null
  br i1 %.not215, label %212, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %192, align 8
  %195 = load i32, ptr %5, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = load i32, ptr %6, align 4
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %212

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = load i32, ptr %7, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %8, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %207, %202, %197, %193, %190
  store ptr null, ptr @fragments, align 8
  br label %213

213:                                              ; preds = %207, %212, %162
  %214 = call i32 @call_data_dissector(ptr noundef %126, ptr noundef %1, ptr noundef %2)
  br label %379

215:                                              ; preds = %142
  %216 = icmp eq i8 %56, 2
  %217 = load ptr, ptr @reassembling, align 8
  %218 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %217, ptr noundef nonnull %11)
  store ptr %218, ptr @fragments, align 8
  %.not213 = icmp eq ptr %218, null
  br i1 %216, label %219, label %272

219:                                              ; preds = %215
  br i1 %.not213, label %.thread, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %218, align 8
  %222 = load i32, ptr %5, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %.thread

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %6, align 4
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %.thread

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = load i32, ptr %7, align 4
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.thread

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %8, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %.thread

.thread:                                          ; preds = %219, %220, %224, %229, %234
  store ptr null, ptr @fragments, align 8
  br label %270

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 57
  %243 = load i16, ptr %242, align 1
  %244 = and i16 %243, 8
  %245 = icmp eq i16 %244, 0
  br i1 %245, label %246, label %270

246:                                              ; preds = %239
  %247 = call ptr @wmem_file_scope()
  %248 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %247, i64 noundef 16) #7
  store i32 %125, ptr %248, align 8
  %249 = call ptr @wmem_file_scope()
  %250 = zext i32 %125 to i64
  %251 = call noalias ptr @wmem_alloc(ptr noundef %249, i64 noundef %250) #7
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %251, ptr %252, align 8
  %253 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %251, i32 noundef %.1200, i64 noundef %250)
  %254 = load ptr, ptr @fragments, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %259 = load ptr, ptr %258, align 8
  call void @wmem_tree_insert32(ptr noundef %259, i32 noundef %257, ptr noundef %248)
  %260 = load i32, ptr %5, align 4
  %261 = load ptr, ptr @fragments, align 8
  store i32 %260, ptr %261, align 8
  %262 = load i32, ptr %6, align 4
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 4
  store i32 %262, ptr %263, align 4
  %264 = load i32, ptr %7, align 4
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i32 %264, ptr %265, align 8
  %266 = load i32, ptr %8, align 4
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 %266, ptr %267, align 4
  %268 = load i32, ptr %143, align 4
  store i32 %268, ptr %12, align 4
  store i32 1, ptr %11, align 16
  store ptr %5, ptr %145, align 8
  store i32 1, ptr %146, align 16
  store ptr %6, ptr %147, align 8
  store i32 1, ptr %148, align 16
  store ptr %7, ptr %149, align 8
  store i32 1, ptr %150, align 16
  store ptr %8, ptr %151, align 8
  store i32 1, ptr %152, align 16
  store ptr %12, ptr %153, align 8
  store i32 0, ptr %154, align 16
  store ptr null, ptr %155, align 8
  %269 = load ptr, ptr @reassembling, align 8
  call void @wmem_tree_insert32_array(ptr noundef %269, ptr noundef nonnull %11, ptr noundef %261)
  br label %270

270:                                              ; preds = %.thread, %246, %239
  %271 = call i32 @call_data_dissector(ptr noundef %126, ptr noundef %1, ptr noundef %2)
  br label %379

272:                                              ; preds = %215
  br i1 %.not213, label %.thread250, label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %218, align 8
  %275 = load i32, ptr %5, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %.thread250

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %6, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %.thread250

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = load i32, ptr %7, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %.thread250

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %8, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.thread250

.thread250:                                       ; preds = %287, %282, %277, %273, %272
  store ptr null, ptr @fragments, align 8
  br label %328

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 57
  %296 = load i16, ptr %295, align 1
  %297 = and i16 %296, 8
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %299, label %.thread252

299:                                              ; preds = %292
  %300 = call ptr @wmem_file_scope()
  %301 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %300, i64 noundef 16) #7
  store i32 %125, ptr %301, align 8
  %302 = call ptr @wmem_file_scope()
  %303 = zext i32 %125 to i64
  %304 = call noalias ptr @wmem_alloc(ptr noundef %302, i64 noundef %303) #7
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %304, ptr %305, align 8
  %306 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %304, i32 noundef %.1200, i64 noundef %303)
  %307 = load ptr, ptr @fragments, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 8
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %312 = load ptr, ptr %311, align 8
  call void @wmem_tree_insert32(ptr noundef %312, i32 noundef %310, ptr noundef %301)
  %313 = load i32, ptr %5, align 4
  %314 = load ptr, ptr @fragments, align 8
  store i32 %313, ptr %314, align 8
  %315 = load i32, ptr %6, align 4
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 %315, ptr %316, align 4
  %317 = load i32, ptr %7, align 4
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 %317, ptr %318, align 8
  %319 = load i32, ptr %8, align 4
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store i32 %319, ptr %320, align 4
  %321 = load i32, ptr %143, align 4
  store i32 %321, ptr %12, align 4
  store i32 1, ptr %11, align 16
  store ptr %5, ptr %145, align 8
  store i32 1, ptr %146, align 16
  store ptr %6, ptr %147, align 8
  store i32 1, ptr %148, align 16
  store ptr %7, ptr %149, align 8
  store i32 1, ptr %150, align 16
  store ptr %8, ptr %151, align 8
  store i32 1, ptr %152, align 16
  store ptr %12, ptr %153, align 8
  store i32 0, ptr %154, align 16
  store ptr null, ptr %155, align 8
  %322 = load ptr, ptr @reassembling, align 8
  call void @wmem_tree_insert32_array(ptr noundef %322, ptr noundef nonnull %11, ptr noundef %314)
  %.pr = load ptr, ptr @fragments, align 8
  %.not208 = icmp eq ptr %.pr, null
  br i1 %.not208, label %328, label %.thread252

.thread252:                                       ; preds = %292, %299
  %323 = phi ptr [ %.pr, %299 ], [ %218, %292 ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 20
  %327 = load i32, ptr %326, align 4
  %.not209 = icmp eq i32 %325, %327
  br i1 %.not209, label %331, label %328

328:                                              ; preds = %.thread250, %.thread252, %299
  %329 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %48, ptr noundef nonnull @ei_btavctp_unexpected_frame)
  %330 = call i32 @call_data_dissector(ptr noundef %126, ptr noundef %1, ptr noundef %2)
  br label %378

331:                                              ; preds = %.thread252
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not210233 = icmp eq i32 %325, 0
  br i1 %.not210233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %331, %355
  %332 = phi ptr [ %357, %355 ], [ %323, %331 ]
  %.0236 = phi ptr [ %.1, %355 ], [ null, %331 ]
  %.0195235 = phi i32 [ %356, %355 ], [ 1, %331 ]
  %.0196234 = phi i32 [ %.1197, %355 ], [ 0, %331 ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr @wmem_tree_lookup32_le(ptr noundef %334, i32 noundef %.0195235)
  %.not212 = icmp eq ptr %335, null
  br i1 %.not212, label %355, label %336

336:                                              ; preds = %.lr.ph
  %337 = load ptr, ptr %112, align 8
  %338 = load i32, ptr %335, align 8
  %339 = add i32 %338, %.0196234
  %340 = zext i32 %339 to i64
  %341 = call ptr @wmem_realloc(ptr noundef %337, ptr noundef %.0236, i64 noundef %340) #8
  %342 = zext i32 %.0196234 to i64
  %343 = getelementptr i8, ptr %341, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %335, align 8
  %347 = zext i32 %346 to i64
  %348 = sub nsw i64 %340, %342
  %349 = icmp ugt i32 %.0196234, %339
  %350 = select i1 %349, i64 0, i64 %348
  %351 = icmp ne i64 %350, -1
  call void @llvm.assume(i1 %351)
  %352 = call ptr @__memcpy_chk(ptr noundef %343, ptr noundef %345, i64 noundef range(i64 0, 4294967296) %347, i64 noundef %350) #9, !alias.scope !6
  %353 = load i32, ptr %335, align 8
  %354 = add i32 %353, %.0196234
  br label %355

355:                                              ; preds = %.lr.ph, %336
  %.1197 = phi i32 [ %354, %336 ], [ %.0196234, %.lr.ph ]
  %.1 = phi ptr [ %341, %336 ], [ %.0236, %.lr.ph ]
  %356 = add i32 %.0195235, 1
  %357 = load ptr, ptr @fragments, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load i32, ptr %358, align 8
  %.not210 = icmp ugt i32 %356, %359
  br i1 %.not210, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %355, %331
  %.0196.lcssa = phi i32 [ 0, %331 ], [ %.1197, %355 ]
  %.0.lcssa = phi ptr [ null, %331 ], [ %.1, %355 ]
  %360 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %.0.lcssa, i32 noundef %.0196.lcssa, i32 noundef %.0196.lcssa)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %360, ptr noundef nonnull @.str.47)
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 2, ptr %361, align 2
  %362 = load ptr, ptr @fragments, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load i32, ptr %363, align 8
  %365 = trunc i32 %364 to i16
  store i16 %365, ptr %13, align 2
  %366 = lshr i32 %364, 8
  %367 = trunc i32 %366 to i8
  %368 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %367, ptr %368, align 1
  %369 = trunc i32 %364 to i8
  %370 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %369, ptr %370, align 2
  %371 = load ptr, ptr @bluetooth_uuid_table, align 8
  %372 = load ptr, ptr %112, align 8
  %373 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %372, ptr noundef nonnull %13)
  %374 = call i32 @dissector_try_string_with_data(ptr noundef %371, ptr noundef %373, ptr noundef %360, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %114)
  %.not211 = icmp eq i32 %374, 0
  br i1 %.not211, label %375, label %377

375:                                              ; preds = %._crit_edge
  %376 = call i32 @call_data_dissector(ptr noundef %360, ptr noundef %1, ptr noundef %2)
  br label %377

377:                                              ; preds = %375, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %378

378:                                              ; preds = %377, %328
  store ptr null, ptr @fragments, align 8
  br label %379

379:                                              ; preds = %270, %378, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %380

380:                                              ; preds = %141, %379, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1200
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
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btavctp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @btavctp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef %1)
  %2 = load ptr, ptr @btavctp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 23, ptr noundef %2)
  %3 = load ptr, ptr @btavctp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 27, ptr noundef %3)
  %4 = load ptr, ptr @btavctp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.28, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @print_numeric_bluetooth_uuid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { allocsize(1) }
attributes #8 = { allocsize(2) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"memcpy.inline: argument 0"}
!8 = distinct !{!8, !"memcpy.inline"}
!9 = distinct !{!9, !8, !"memcpy.inline: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
