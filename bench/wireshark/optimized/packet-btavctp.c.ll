; ModuleID = 'bench/wireshark/original/packet-btavctp.c.ll'
source_filename = "bench/wireshark/original/packet-btavctp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@packet_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string { i32 3, ptr @.str.32 }, %struct._value_string zeroinitializer], align 16
@hf_btavctp_cr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"C/R\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"btavctp.cr\00", align 1
@cr_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_btavctp_ipid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"IPID\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"btavctp.ipid\00", align 1
@ipid_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.35 }, %struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_btavctp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_btavctp_unexpected_frame, %struct.expert_field_info { ptr @.str.14, i32 150994944, i32 6291456, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_btavctp_invalid_profile, %struct.expert_field_info { ptr @.str.16, i32 150994944, i32 4194304, ptr @.str.17, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.33 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Profile OK\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Invalid profile\00", align 1
@proto_btl2cap = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"AVCTP\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@proto_bluetooth = external local_unnamed_addr global i32, align 4
@.str.41 = private unnamed_addr constant [37 x i8] c"%s - Transaction: %u, PacketType: %s\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"unknown CR\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"unknown packet type\00", align 1
@bluetooth_uuid_table = external local_unnamed_addr global ptr, align 8
@fragments = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [18 x i8] c"Reassembled AVCTP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btavctp() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #3
  %2 = tail call ptr @wmem_file_scope() #3
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #3
  store ptr %3, ptr @reassembling, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #3
  store i32 %4, ptr @proto_btavctp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_btavctp, i32 noundef %4) #3
  store ptr %5, ptr @btavctp_handle, align 8
  %6 = load i32, ptr @proto_btavctp, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_btavctp.hf, i32 noundef 7) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btavctp.ett, i32 noundef 1) #3
  %7 = load i32, ptr @proto_btavctp, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7) #3
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_btavctp.ei, i32 noundef 2) #3
  %9 = load i32, ptr @proto_btavctp, align 4
  %10 = tail call ptr @prefs_register_protocol_subtree(ptr noundef nonnull @.str.21, i32 noundef %9, ptr noundef null) #3
  tail call void @prefs_register_static_text_preference(ptr noundef %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #3
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @wmem_list_tail(ptr noundef %15) #3
  %17 = tail call ptr @wmem_list_frame_prev(ptr noundef %16) #3
  %18 = tail call ptr @wmem_list_frame_data(ptr noundef %17) #3
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
  %35 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef %35, i32 noundef 0) #3
  %37 = load i32, ptr @ett_btavctp, align 4
  %38 = tail call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef nonnull @.str.37) #3
  %41 = load ptr, ptr %39, align 8
  tail call void @col_clear(ptr noundef %41, i32 noundef 25) #3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %39, align 8
  %switch.selectcmp = icmp eq i32 %43, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.39, ptr @.str.40
  %switch.selectcmp248 = icmp eq i32 %43, 0
  %switch.select249 = select i1 %switch.selectcmp248, ptr @.str.38, ptr %switch.select
  tail call void @col_set_str(ptr noundef %44, i32 noundef 25, ptr noundef nonnull %switch.select249) #3
  %45 = load i32, ptr @hf_btavctp_transaction, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %47 = load i32, ptr @hf_btavctp_packet_type, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %49 = load i32, ptr @hf_btavctp_cr, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %52 = lshr i8 %51, 4
  %53 = zext nneg i8 %52 to i32
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %55 = lshr i8 %54, 2
  %56 = and i8 %55, 3
  %57 = zext nneg i8 %56 to i32
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %59 = lshr i8 %58, 1
  %60 = and i8 %59, 1
  %61 = zext nneg i8 %60 to i32
  %62 = icmp eq i8 %56, 0
  %63 = icmp eq i8 %56, 1
  %or.cond = icmp samesign ult i8 %56, 2
  br i1 %or.cond, label %64, label %75

64:                                               ; preds = %33
  %65 = load i32, ptr @hf_btavctp_ipid, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %63, label %70, label %78

70:                                               ; preds = %64
  %71 = load i32, ptr @hf_btavctp_number_of_packets, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %71, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %74 = zext i8 %73 to i32
  br label %78

75:                                               ; preds = %33
  %76 = load i32, ptr @hf_btavctp_rfa, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %103

78:                                               ; preds = %70, %64
  %.0199.ph = phi i32 [ 1, %64 ], [ 2, %70 ]
  %.0198.ph = phi i32 [ 0, %64 ], [ %74, %70 ]
  %79 = load i32, ptr @hf_btavctp_pid, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %79, ptr noundef %0, i32 noundef %.0199.ph, i32 noundef 2, i32 noundef 0) #3
  %81 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0199.ph) #3
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr @proto_bluetooth, align 4
  %86 = tail call ptr @p_get_proto_data(ptr noundef %84, ptr noundef nonnull %1, i32 noundef %85, i32 noundef 0) #3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %101

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 2, ptr %89, align 2
  store i16 %81, ptr %9, align 2
  %90 = lshr i16 %81, 8
  %91 = trunc nuw i16 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %91, ptr %92, align 1
  %93 = trunc i16 %81 to i8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 %93, ptr %94, align 2
  %95 = tail call ptr @wmem_file_scope() #3
  %96 = load ptr, ptr %83, align 8
  %97 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %96, ptr noundef nonnull %9) #3
  %98 = call noalias ptr @wmem_strdup(ptr noundef %95, ptr noundef %97) #3
  %99 = load ptr, ptr %83, align 8
  %100 = load i32, ptr @proto_bluetooth, align 4
  call void @p_add_proto_data(ptr noundef %99, ptr noundef nonnull %1, i32 noundef %100, i32 noundef 0, ptr noundef %98) #3
  br label %101

101:                                              ; preds = %88, %78
  %102 = add nuw nsw i32 %.0199.ph, 2
  br label %103

103:                                              ; preds = %75, %101
  %.0198231 = phi i32 [ %.0198.ph, %101 ], [ 0, %75 ]
  %.0194219228 = phi i1 [ %69, %101 ], [ true, %75 ]
  %.0193220226 = phi ptr [ %66, %101 ], [ null, %75 ]
  %.0201 = phi i32 [ %82, %101 ], [ 0, %75 ]
  %.1200 = phi i32 [ %102, %101 ], [ 1, %75 ]
  %104 = load ptr, ptr %39, align 8
  %105 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef nonnull @cr_vals, ptr noundef nonnull @.str.42) #3
  %106 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef nonnull @packet_type_vals, ptr noundef nonnull @.str.43) #3
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.41, ptr noundef %105, i32 noundef %53, ptr noundef %106) #3
  br i1 %.0194219228, label %112, label %107

107:                                              ; preds = %103
  %108 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0193220226, ptr noundef nonnull @ei_btavctp_invalid_profile) #3
  %109 = load ptr, ptr %39, align 8
  call void @col_append_sep_str(ptr noundef %109, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.36) #3
  %110 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.1200) #3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %370, label %112

112:                                              ; preds = %107, %103
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %114 = load ptr, ptr %113, align 8
  %115 = call noalias ptr @wmem_alloc(ptr noundef %114, i64 noundef 16) #3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i8 %60, ptr %116, align 4
  %117 = load i32, ptr %5, align 4
  store i32 %117, ptr %115, align 4
  %118 = load i32, ptr %6, align 4
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %118, ptr %119, align 4
  %120 = load i32, ptr %7, align 4
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i16 %121, ptr %122, align 4
  %123 = load i32, ptr %8, align 4
  %124 = trunc i32 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 10
  store i16 %124, ptr %125, align 2
  %126 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1200) #3
  %127 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1200, i32 noundef %126) #3
  br i1 %62, label %128, label %142

128:                                              ; preds = %112
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 2, ptr %129, align 2
  %130 = trunc nuw i32 %.0201 to i16
  store i16 %130, ptr %10, align 2
  %131 = lshr i32 %.0201, 8
  %132 = trunc nuw i32 %131 to i8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %132, ptr %133, align 1
  %134 = trunc i32 %.0201 to i8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %134, ptr %135, align 2
  %136 = load ptr, ptr @bluetooth_uuid_table, align 8
  %137 = load ptr, ptr %113, align 8
  %138 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %137, ptr noundef nonnull %10) #3
  %139 = call i32 @dissector_try_string(ptr noundef %136, ptr noundef %138, ptr noundef %127, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %115) #3
  %.not216 = icmp eq i32 %139, 0
  br i1 %.not216, label %140, label %370

140:                                              ; preds = %128
  %141 = call i32 @call_data_dissector(ptr noundef %127, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %370

142:                                              ; preds = %112
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
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 50
  %160 = load i16, ptr %159, align 2
  %161 = and i16 %160, 8
  %.not214 = icmp eq i16 %161, 0
  br i1 %.not214, label %162, label %190

162:                                              ; preds = %156
  %163 = call ptr @wmem_file_scope() #3
  %164 = call noalias ptr @wmem_alloc(ptr noundef %163, i64 noundef 16) #3
  store i32 %126, ptr %164, align 8
  %165 = call ptr @wmem_file_scope() #3
  %166 = zext i32 %126 to i64
  %167 = call noalias ptr @wmem_alloc(ptr noundef %165, i64 noundef %166) #3
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %167, ptr %168, align 8
  %169 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %167, i32 noundef %.1200, i64 noundef %166) #3
  %170 = call ptr @wmem_file_scope() #3
  %171 = call noalias ptr @wmem_alloc(ptr noundef %170, i64 noundef 40) #3
  store ptr %171, ptr @fragments, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 20
  store i32 %.0198231, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 24
  store i32 %.0201, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store i32 1, ptr %174, align 8
  %175 = call ptr @wmem_file_scope() #3
  %176 = call noalias ptr @wmem_tree_new(ptr noundef %175) #3
  %177 = load ptr, ptr @fragments, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %180 = load i32, ptr %179, align 8
  call void @wmem_tree_insert32(ptr noundef %176, i32 noundef %180, ptr noundef nonnull %164) #3
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
  call void @wmem_tree_insert32_array(ptr noundef %189, ptr noundef nonnull %11, ptr noundef nonnull %182) #3
  br label %213

190:                                              ; preds = %156
  %191 = load ptr, ptr @reassembling, align 8
  %192 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %191, ptr noundef nonnull %11) #3
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
  %214 = call i32 @call_data_dissector(ptr noundef %127, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %370

215:                                              ; preds = %142
  %216 = icmp eq i8 %56, 2
  %217 = load ptr, ptr @reassembling, align 8
  %218 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %217, ptr noundef nonnull %11) #3
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
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 50
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, 8
  %245 = icmp eq i16 %244, 0
  br i1 %245, label %246, label %270

246:                                              ; preds = %239
  %247 = call ptr @wmem_file_scope() #3
  %248 = call noalias ptr @wmem_alloc(ptr noundef %247, i64 noundef 16) #3
  store i32 %126, ptr %248, align 8
  %249 = call ptr @wmem_file_scope() #3
  %250 = zext i32 %126 to i64
  %251 = call noalias ptr @wmem_alloc(ptr noundef %249, i64 noundef %250) #3
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %251, ptr %252, align 8
  %253 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %251, i32 noundef %.1200, i64 noundef %250) #3
  %254 = load ptr, ptr @fragments, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %259 = load ptr, ptr %258, align 8
  call void @wmem_tree_insert32(ptr noundef %259, i32 noundef %257, ptr noundef nonnull %248) #3
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
  call void @wmem_tree_insert32_array(ptr noundef %269, ptr noundef nonnull %11, ptr noundef nonnull %261) #3
  br label %270

270:                                              ; preds = %.thread, %246, %239
  %271 = call i32 @call_data_dissector(ptr noundef %127, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %370

272:                                              ; preds = %215
  br i1 %.not213, label %.thread243, label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %218, align 8
  %275 = load i32, ptr %5, align 4
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %.thread243

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = load i32, ptr %6, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %.thread243

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = load i32, ptr %7, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %.thread243

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %8, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.thread243

.thread243:                                       ; preds = %287, %282, %277, %273, %272
  store ptr null, ptr @fragments, align 8
  br label %328

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 50
  %296 = load i16, ptr %295, align 2
  %297 = and i16 %296, 8
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %299, label %.thread245

299:                                              ; preds = %292
  %300 = call ptr @wmem_file_scope() #3
  %301 = call noalias ptr @wmem_alloc(ptr noundef %300, i64 noundef 16) #3
  store i32 %126, ptr %301, align 8
  %302 = call ptr @wmem_file_scope() #3
  %303 = zext i32 %126 to i64
  %304 = call noalias ptr @wmem_alloc(ptr noundef %302, i64 noundef %303) #3
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %304, ptr %305, align 8
  %306 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %304, i32 noundef %.1200, i64 noundef %303) #3
  %307 = load ptr, ptr @fragments, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 8
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %312 = load ptr, ptr %311, align 8
  call void @wmem_tree_insert32(ptr noundef %312, i32 noundef %310, ptr noundef nonnull %301) #3
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
  call void @wmem_tree_insert32_array(ptr noundef %322, ptr noundef nonnull %11, ptr noundef nonnull %314) #3
  %.pr = load ptr, ptr @fragments, align 8
  %.not208 = icmp eq ptr %.pr, null
  br i1 %.not208, label %328, label %.thread245

.thread245:                                       ; preds = %292, %299
  %323 = phi ptr [ %.pr, %299 ], [ %218, %292 ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load i32, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 20
  %327 = load i32, ptr %326, align 4
  %.not209 = icmp eq i32 %325, %327
  br i1 %.not209, label %.preheader, label %328

.preheader:                                       ; preds = %.thread245
  %.not210233 = icmp eq i32 %325, 0
  br i1 %.not210233, label %._crit_edge, label %.lr.ph

328:                                              ; preds = %.thread243, %.thread245, %299
  %329 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %48, ptr noundef nonnull @ei_btavctp_unexpected_frame) #3
  br label %.sink.split

.lr.ph:                                           ; preds = %.preheader, %348
  %330 = phi ptr [ %350, %348 ], [ %323, %.preheader ]
  %.0236 = phi ptr [ %.1, %348 ], [ null, %.preheader ]
  %.0195235 = phi i32 [ %349, %348 ], [ 1, %.preheader ]
  %.0196234 = phi i32 [ %.1197, %348 ], [ 0, %.preheader ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = call ptr @wmem_tree_lookup32_le(ptr noundef %332, i32 noundef %.0195235) #3
  %.not212 = icmp eq ptr %333, null
  br i1 %.not212, label %348, label %334

334:                                              ; preds = %.lr.ph
  %335 = load ptr, ptr %113, align 8
  %336 = load i32, ptr %333, align 8
  %337 = add i32 %336, %.0196234
  %338 = zext i32 %337 to i64
  %339 = call noalias ptr @wmem_realloc(ptr noundef %335, ptr noundef %.0236, i64 noundef %338) #3
  %340 = zext i32 %.0196234 to i64
  %341 = getelementptr i8, ptr %339, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %333, align 8
  %345 = zext i32 %344 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %341, ptr align 1 %343, i64 %345, i1 false)
  %346 = load i32, ptr %333, align 8
  %347 = add i32 %346, %.0196234
  br label %348

348:                                              ; preds = %.lr.ph, %334
  %.1197 = phi i32 [ %347, %334 ], [ %.0196234, %.lr.ph ]
  %.1 = phi ptr [ %339, %334 ], [ %.0236, %.lr.ph ]
  %349 = add i32 %.0195235, 1
  %350 = load ptr, ptr @fragments, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load i32, ptr %351, align 8
  %.not210 = icmp ugt i32 %349, %352
  br i1 %.not210, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %348, %.preheader
  %.0196.lcssa = phi i32 [ 0, %.preheader ], [ %.1197, %348 ]
  %.0.lcssa = phi ptr [ null, %.preheader ], [ %.1, %348 ]
  %353 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %.0.lcssa, i32 noundef %.0196.lcssa, i32 noundef %.0196.lcssa) #3
  call void @add_new_data_source(ptr noundef %1, ptr noundef %353, ptr noundef nonnull @.str.44) #3
  %354 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 2, ptr %354, align 2
  %355 = load ptr, ptr @fragments, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load i32, ptr %356, align 8
  %358 = trunc i32 %357 to i16
  store i16 %358, ptr %13, align 2
  %359 = lshr i32 %357, 8
  %360 = trunc i32 %359 to i8
  %361 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 %360, ptr %361, align 1
  %362 = trunc i32 %357 to i8
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 %362, ptr %363, align 2
  %364 = load ptr, ptr @bluetooth_uuid_table, align 8
  %365 = load ptr, ptr %113, align 8
  %366 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %365, ptr noundef nonnull %13) #3
  %367 = call i32 @dissector_try_string(ptr noundef %364, ptr noundef %366, ptr noundef %353, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %115) #3
  %.not211 = icmp eq i32 %367, 0
  br i1 %.not211, label %.sink.split, label %369

.sink.split:                                      ; preds = %._crit_edge, %328
  %.sink247 = phi ptr [ %127, %328 ], [ %353, %._crit_edge ]
  %368 = call i32 @call_data_dissector(ptr noundef %.sink247, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %369

369:                                              ; preds = %.sink.split, %._crit_edge
  store ptr null, ptr @fragments, align 8
  br label %370

370:                                              ; preds = %140, %128, %270, %369, %213, %107
  ret i32 %.1200
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btavctp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @btavctp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef %1) #3
  %2 = load ptr, ptr @btavctp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 23, ptr noundef %2) #3
  %3 = load ptr, ptr @btavctp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 27, ptr noundef %3) #3
  %4 = load ptr, ptr @btavctp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.28, ptr noundef %4) #3
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_prev(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_tail(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @print_numeric_bluetooth_uuid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
