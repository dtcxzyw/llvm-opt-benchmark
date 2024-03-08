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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._btl2cap_data_t = type { i32, i32, ptr, i16, ptr, i16, ptr, i16, i32, i32, i32, i32, i32 }
%struct._btavctp_data_t = type { i32, i32, i16, i16, i8 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._fragment_t = type { i32, ptr }
%struct._fragments_t = type { i32, i32, i32, i32, i32, i32, i32, ptr }

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
@reassembling = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"Bluetooth AVCTP Protocol\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"BT AVCTP\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"btavctp\00", align 1
@proto_btavctp = hidden global i32 0, align 4
@btavctp_handle = internal global ptr null, align 8
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
@proto_btl2cap = external global i32, align 4
@.str.37 = private unnamed_addr constant [6 x i8] c"AVCTP\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@proto_bluetooth = external global i32, align 4
@.str.41 = private unnamed_addr constant [37 x i8] c"%s - Transaction: %u, PacketType: %s\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"unknown CR\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"unknown packet type\00", align 1
@bluetooth_uuid_table = external global ptr, align 8
@fragments = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [18 x i8] c"Reassembled AVCTP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btavctp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @wmem_epan_scope()
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @reassembling, align 8
  %6 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 %6, ptr @proto_btavctp, align 4
  %7 = load i32, ptr @proto_btavctp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.20, ptr noundef @dissect_btavctp, i32 noundef %7)
  store ptr %8, ptr @btavctp_handle, align 8
  %9 = load i32, ptr @proto_btavctp, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_btavctp.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btavctp.ett, i32 noundef 1)
  %10 = load i32, ptr @proto_btavctp, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_btavctp.ei, i32 noundef 2)
  %13 = load i32, ptr @proto_btavctp, align 4
  %14 = call ptr @prefs_register_protocol_subtree(ptr noundef @.str.21, i32 noundef %13, ptr noundef null)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %15, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btavctp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct._uuid_t, align 2
  %33 = alloca %struct._uuid_t, align 2
  %34 = alloca ptr, align 8
  %35 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %struct._uuid_t, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %24, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 38
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @wmem_list_tail(ptr noundef %41)
  %43 = call ptr @wmem_list_frame_prev(ptr noundef %42)
  %44 = call ptr @wmem_list_frame_data(ptr noundef %43)
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %29, align 4
  %47 = load i32, ptr %29, align 4
  %48 = load i32, ptr @proto_btl2cap, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %4
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %30, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds %struct._btl2cap_data_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %25, align 4
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds %struct._btl2cap_data_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %26, align 4
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr inbounds %struct._btl2cap_data_t, ptr %58, i32 0, i32 3
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %27, align 4
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds %struct._btl2cap_data_t, ptr %62, i32 0, i32 5
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %28, align 4
  br label %67

66:                                               ; preds = %4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %67

67:                                               ; preds = %66, %50
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @proto_btavctp, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %16, align 4
  %74 = call i32 @tvb_captured_length_remaining(ptr noundef %72, i32 noundef %73)
  %75 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @ett_btavctp, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_set_str(ptr noundef %81, i32 noundef 34, ptr noundef @.str.37)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_clear(ptr noundef %84, i32 noundef 25)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 36
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %96 [
    i32 0, label %88
    i32 1, label %92
  ]

88:                                               ; preds = %67
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void @col_set_str(ptr noundef %91, i32 noundef 25, ptr noundef @.str.38)
  br label %100

92:                                               ; preds = %67
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_set_str(ptr noundef %95, i32 noundef 25, ptr noundef @.str.39)
  br label %100

96:                                               ; preds = %67
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_set_str(ptr noundef %99, i32 noundef 25, ptr noundef @.str.40)
  br label %100

100:                                              ; preds = %96, %92, %88
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_btavctp_transaction, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %16, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_btavctp_packet_type, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %16, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr @hf_btavctp_cr, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %16, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %16, align 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i32
  %120 = ashr i32 %119, 4
  store i32 %120, ptr %20, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %16, align 4
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %122)
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 12
  %126 = ashr i32 %125, 2
  store i32 %126, ptr %17, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %16, align 4
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %127, i32 noundef %128)
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 2
  %132 = ashr i32 %131, 1
  store i32 %132, ptr %18, align 4
  %133 = load i32, ptr %17, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %100
  %136 = load i32, ptr %17, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %149

138:                                              ; preds = %135, %100
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_btavctp_ipid, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %16, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %16, align 4
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef %145)
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 1
  store i32 %148, ptr %24, align 4
  br label %155

149:                                              ; preds = %135
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_btavctp_rfa, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %16, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  br label %155

155:                                              ; preds = %149, %138
  %156 = load i32, ptr %16, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %16, align 4
  %158 = load i32, ptr %17, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %172

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_btavctp_number_of_packets, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %16, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %16, align 4
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef %167)
  %169 = zext i8 %168 to i32
  store i32 %169, ptr %21, align 4
  %170 = load i32, ptr %16, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %16, align 4
  br label %172

172:                                              ; preds = %160, %155
  %173 = load i32, ptr %17, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %17, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %225

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr @hf_btavctp_pid, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %16, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %16, align 4
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %184, i32 noundef %185)
  %187 = zext i16 %186 to i32
  store i32 %187, ptr %19, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 50
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr @proto_bluetooth, align 4
  %193 = call ptr @p_get_proto_data(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 0)
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %222

195:                                              ; preds = %178
  %196 = getelementptr inbounds %struct._uuid_t, ptr %32, i32 0, i32 1
  store i8 2, ptr %196, align 2
  %197 = load i32, ptr %19, align 4
  %198 = trunc i32 %197 to i16
  %199 = getelementptr inbounds %struct._uuid_t, ptr %32, i32 0, i32 0
  store i16 %198, ptr %199, align 2
  %200 = load i32, ptr %19, align 4
  %201 = lshr i32 %200, 8
  %202 = trunc i32 %201 to i8
  %203 = getelementptr inbounds %struct._uuid_t, ptr %32, i32 0, i32 2
  %204 = getelementptr [16 x i8], ptr %203, i64 0, i64 0
  store i8 %202, ptr %204, align 1
  %205 = load i32, ptr %19, align 4
  %206 = and i32 %205, 255
  %207 = trunc i32 %206 to i8
  %208 = getelementptr inbounds %struct._uuid_t, ptr %32, i32 0, i32 2
  %209 = getelementptr [16 x i8], ptr %208, i64 0, i64 1
  store i8 %207, ptr %209, align 1
  %210 = call ptr @wmem_file_scope()
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 50
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %213, ptr noundef %32)
  %215 = call noalias ptr @wmem_strdup(ptr noundef %210, ptr noundef %214)
  store ptr %215, ptr %31, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 50
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr @proto_bluetooth, align 4
  %221 = load ptr, ptr %31, align 8
  call void @p_add_proto_data(ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 0, ptr noundef %221)
  br label %222

222:                                              ; preds = %195, %178
  %223 = load i32, ptr %16, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %16, align 4
  br label %225

225:                                              ; preds = %222, %175
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %18, align 4
  %230 = call ptr @val_to_str_const(i32 noundef %229, ptr noundef @cr_vals, ptr noundef @.str.42)
  %231 = load i32, ptr %20, align 4
  %232 = load i32, ptr %17, align 4
  %233 = call ptr @val_to_str_const(i32 noundef %232, ptr noundef @packet_type_vals, ptr noundef @.str.43)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %228, i32 noundef 25, ptr noundef @.str.41, ptr noundef %230, i32 noundef %231, ptr noundef %233)
  %234 = load i32, ptr %24, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %250

236:                                              ; preds = %225
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = call ptr @expert_add_info(ptr noundef %237, ptr noundef %238, ptr noundef @ei_btavctp_invalid_profile)
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  call void @col_append_sep_str(ptr noundef %242, i32 noundef 25, ptr noundef null, ptr noundef @.str.36)
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %16, align 4
  %245 = call i32 @tvb_captured_length_remaining(ptr noundef %243, i32 noundef %244)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %236
  %248 = load i32, ptr %16, align 4
  store i32 %248, ptr %5, align 4
  br label %826

249:                                              ; preds = %236
  br label %250

250:                                              ; preds = %249, %225
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct._packet_info, ptr %251, i32 0, i32 50
  %253 = load ptr, ptr %252, align 8
  %254 = call noalias ptr @wmem_alloc(ptr noundef %253, i64 noundef 16)
  store ptr %254, ptr %14, align 8
  %255 = load i32, ptr %18, align 4
  %256 = trunc i32 %255 to i8
  %257 = load ptr, ptr %14, align 8
  %258 = getelementptr inbounds %struct._btavctp_data_t, ptr %257, i32 0, i32 4
  store i8 %256, ptr %258, align 4
  %259 = load i32, ptr %25, align 4
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct._btavctp_data_t, ptr %260, i32 0, i32 0
  store i32 %259, ptr %261, align 4
  %262 = load i32, ptr %26, align 4
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds %struct._btavctp_data_t, ptr %263, i32 0, i32 1
  store i32 %262, ptr %264, align 4
  %265 = load i32, ptr %27, align 4
  %266 = trunc i32 %265 to i16
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds %struct._btavctp_data_t, ptr %267, i32 0, i32 2
  store i16 %266, ptr %268, align 4
  %269 = load i32, ptr %28, align 4
  %270 = trunc i32 %269 to i16
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds %struct._btavctp_data_t, ptr %271, i32 0, i32 3
  store i16 %270, ptr %272, align 2
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %16, align 4
  %275 = call i32 @tvb_reported_length_remaining(ptr noundef %273, i32 noundef %274)
  store i32 %275, ptr %22, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %16, align 4
  %278 = load i32, ptr %22, align 4
  %279 = call ptr @tvb_new_subset_length(ptr noundef %276, i32 noundef %277, i32 noundef %278)
  store ptr %279, ptr %15, align 8
  %280 = load i32, ptr %17, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %314

282:                                              ; preds = %250
  %283 = getelementptr inbounds %struct._uuid_t, ptr %33, i32 0, i32 1
  store i8 2, ptr %283, align 2
  %284 = load i32, ptr %19, align 4
  %285 = trunc i32 %284 to i16
  %286 = getelementptr inbounds %struct._uuid_t, ptr %33, i32 0, i32 0
  store i16 %285, ptr %286, align 2
  %287 = load i32, ptr %19, align 4
  %288 = lshr i32 %287, 8
  %289 = trunc i32 %288 to i8
  %290 = getelementptr inbounds %struct._uuid_t, ptr %33, i32 0, i32 2
  %291 = getelementptr [16 x i8], ptr %290, i64 0, i64 0
  store i8 %289, ptr %291, align 1
  %292 = load i32, ptr %19, align 4
  %293 = and i32 %292, 255
  %294 = trunc i32 %293 to i8
  %295 = getelementptr inbounds %struct._uuid_t, ptr %33, i32 0, i32 2
  %296 = getelementptr [16 x i8], ptr %295, i64 0, i64 1
  store i8 %294, ptr %296, align 1
  %297 = load ptr, ptr @bluetooth_uuid_table, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct._packet_info, ptr %298, i32 0, i32 50
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %300, ptr noundef %33)
  %302 = load ptr, ptr %15, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = call i32 @dissector_try_string(ptr noundef %297, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %282
  %309 = load ptr, ptr %15, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = call i32 @call_data_dissector(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  br label %313

313:                                              ; preds = %308, %282
  br label %824

314:                                              ; preds = %250
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct._packet_info, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %316, align 4
  store i32 %317, ptr %36, align 4
  %318 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %319 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %318, i32 0, i32 0
  store i32 1, ptr %319, align 16
  %320 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %321 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %320, i32 0, i32 1
  store ptr %25, ptr %321, align 8
  %322 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 1
  %323 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %322, i32 0, i32 0
  store i32 1, ptr %323, align 16
  %324 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 1
  %325 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %324, i32 0, i32 1
  store ptr %26, ptr %325, align 8
  %326 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 2
  %327 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %326, i32 0, i32 0
  store i32 1, ptr %327, align 16
  %328 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 2
  %329 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %328, i32 0, i32 1
  store ptr %27, ptr %329, align 8
  %330 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 3
  %331 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %330, i32 0, i32 0
  store i32 1, ptr %331, align 16
  %332 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 3
  %333 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %332, i32 0, i32 1
  store ptr %28, ptr %333, align 8
  %334 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 4
  %335 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %334, i32 0, i32 0
  store i32 1, ptr %335, align 16
  %336 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 4
  %337 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %336, i32 0, i32 1
  store ptr %36, ptr %337, align 8
  %338 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 5
  %339 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %338, i32 0, i32 0
  store i32 0, ptr %339, align 16
  %340 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 5
  %341 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %340, i32 0, i32 1
  store ptr null, ptr %341, align 8
  %342 = load i32, ptr %17, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %451

344:                                              ; preds = %314
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct._packet_info, ptr %345, i32 0, i32 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct._frame_data, ptr %347, i32 0, i32 9
  %349 = load i16, ptr %348, align 2
  %350 = lshr i16 %349, 3
  %351 = and i16 %350, 1
  %352 = zext i16 %351 to i32
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %414, label %354

354:                                              ; preds = %344
  %355 = call ptr @wmem_file_scope()
  %356 = call noalias ptr @wmem_alloc(ptr noundef %355, i64 noundef 16)
  store ptr %356, ptr %34, align 8
  %357 = load i32, ptr %22, align 4
  %358 = load ptr, ptr %34, align 8
  %359 = getelementptr inbounds %struct._fragment_t, ptr %358, i32 0, i32 0
  store i32 %357, ptr %359, align 8
  %360 = call ptr @wmem_file_scope()
  %361 = load ptr, ptr %34, align 8
  %362 = getelementptr inbounds %struct._fragment_t, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8
  %364 = zext i32 %363 to i64
  %365 = call noalias ptr @wmem_alloc(ptr noundef %360, i64 noundef %364)
  %366 = load ptr, ptr %34, align 8
  %367 = getelementptr inbounds %struct._fragment_t, ptr %366, i32 0, i32 1
  store ptr %365, ptr %367, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %34, align 8
  %370 = getelementptr inbounds %struct._fragment_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %16, align 4
  %373 = load ptr, ptr %34, align 8
  %374 = getelementptr inbounds %struct._fragment_t, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8
  %376 = zext i32 %375 to i64
  %377 = call ptr @tvb_memcpy(ptr noundef %368, ptr noundef %371, i32 noundef %372, i64 noundef %376)
  %378 = call ptr @wmem_file_scope()
  %379 = call noalias ptr @wmem_alloc(ptr noundef %378, i64 noundef 40)
  store ptr %379, ptr @fragments, align 8
  %380 = load i32, ptr %21, align 4
  %381 = load ptr, ptr @fragments, align 8
  %382 = getelementptr inbounds %struct._fragments_t, ptr %381, i32 0, i32 5
  store i32 %380, ptr %382, align 4
  %383 = load i32, ptr %19, align 4
  %384 = load ptr, ptr @fragments, align 8
  %385 = getelementptr inbounds %struct._fragments_t, ptr %384, i32 0, i32 6
  store i32 %383, ptr %385, align 8
  %386 = load ptr, ptr @fragments, align 8
  %387 = getelementptr inbounds %struct._fragments_t, ptr %386, i32 0, i32 4
  store i32 1, ptr %387, align 8
  %388 = call ptr @wmem_file_scope()
  %389 = call noalias ptr @wmem_tree_new(ptr noundef %388)
  %390 = load ptr, ptr @fragments, align 8
  %391 = getelementptr inbounds %struct._fragments_t, ptr %390, i32 0, i32 7
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr @fragments, align 8
  %393 = getelementptr inbounds %struct._fragments_t, ptr %392, i32 0, i32 7
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr @fragments, align 8
  %396 = getelementptr inbounds %struct._fragments_t, ptr %395, i32 0, i32 4
  %397 = load i32, ptr %396, align 8
  %398 = load ptr, ptr %34, align 8
  call void @wmem_tree_insert32(ptr noundef %394, i32 noundef %397, ptr noundef %398)
  %399 = load i32, ptr %25, align 4
  %400 = load ptr, ptr @fragments, align 8
  %401 = getelementptr inbounds %struct._fragments_t, ptr %400, i32 0, i32 0
  store i32 %399, ptr %401, align 8
  %402 = load i32, ptr %26, align 4
  %403 = load ptr, ptr @fragments, align 8
  %404 = getelementptr inbounds %struct._fragments_t, ptr %403, i32 0, i32 1
  store i32 %402, ptr %404, align 4
  %405 = load i32, ptr %27, align 4
  %406 = load ptr, ptr @fragments, align 8
  %407 = getelementptr inbounds %struct._fragments_t, ptr %406, i32 0, i32 2
  store i32 %405, ptr %407, align 8
  %408 = load i32, ptr %28, align 4
  %409 = load ptr, ptr @fragments, align 8
  %410 = getelementptr inbounds %struct._fragments_t, ptr %409, i32 0, i32 3
  store i32 %408, ptr %410, align 4
  %411 = load ptr, ptr @reassembling, align 8
  %412 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %413 = load ptr, ptr @fragments, align 8
  call void @wmem_tree_insert32_array(ptr noundef %411, ptr noundef %412, ptr noundef %413)
  br label %446

414:                                              ; preds = %344
  %415 = load ptr, ptr @reassembling, align 8
  %416 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %417 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr @fragments, align 8
  %418 = load ptr, ptr @fragments, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %444

420:                                              ; preds = %414
  %421 = load ptr, ptr @fragments, align 8
  %422 = getelementptr inbounds %struct._fragments_t, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8
  %424 = load i32, ptr %25, align 4
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %444

426:                                              ; preds = %420
  %427 = load ptr, ptr @fragments, align 8
  %428 = getelementptr inbounds %struct._fragments_t, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = load i32, ptr %26, align 4
  %431 = icmp eq i32 %429, %430
  br i1 %431, label %432, label %444

432:                                              ; preds = %426
  %433 = load ptr, ptr @fragments, align 8
  %434 = getelementptr inbounds %struct._fragments_t, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 8
  %436 = load i32, ptr %27, align 4
  %437 = icmp eq i32 %435, %436
  br i1 %437, label %438, label %444

438:                                              ; preds = %432
  %439 = load ptr, ptr @fragments, align 8
  %440 = getelementptr inbounds %struct._fragments_t, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %28, align 4
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %445, label %444

444:                                              ; preds = %438, %432, %426, %420, %414
  store ptr null, ptr @fragments, align 8
  br label %445

445:                                              ; preds = %444, %438
  br label %446

446:                                              ; preds = %445, %354
  %447 = load ptr, ptr %15, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = load ptr, ptr %8, align 8
  %450 = call i32 @call_data_dissector(ptr noundef %447, ptr noundef %448, ptr noundef %449)
  br label %823

451:                                              ; preds = %314
  %452 = load i32, ptr %17, align 4
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %454, label %580

454:                                              ; preds = %451
  %455 = load ptr, ptr @reassembling, align 8
  %456 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %457 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr @fragments, align 8
  %458 = load ptr, ptr @fragments, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %484

460:                                              ; preds = %454
  %461 = load ptr, ptr @fragments, align 8
  %462 = getelementptr inbounds %struct._fragments_t, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8
  %464 = load i32, ptr %25, align 4
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %466, label %484

466:                                              ; preds = %460
  %467 = load ptr, ptr @fragments, align 8
  %468 = getelementptr inbounds %struct._fragments_t, ptr %467, i32 0, i32 1
  %469 = load i32, ptr %468, align 4
  %470 = load i32, ptr %26, align 4
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %472, label %484

472:                                              ; preds = %466
  %473 = load ptr, ptr @fragments, align 8
  %474 = getelementptr inbounds %struct._fragments_t, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 8
  %476 = load i32, ptr %27, align 4
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %484

478:                                              ; preds = %472
  %479 = load ptr, ptr @fragments, align 8
  %480 = getelementptr inbounds %struct._fragments_t, ptr %479, i32 0, i32 3
  %481 = load i32, ptr %480, align 4
  %482 = load i32, ptr %28, align 4
  %483 = icmp eq i32 %481, %482
  br i1 %483, label %485, label %484

484:                                              ; preds = %478, %472, %466, %460, %454
  store ptr null, ptr @fragments, align 8
  br label %485

485:                                              ; preds = %484, %478
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds %struct._packet_info, ptr %486, i32 0, i32 8
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct._frame_data, ptr %488, i32 0, i32 9
  %490 = load i16, ptr %489, align 2
  %491 = lshr i16 %490, 3
  %492 = and i16 %491, 1
  %493 = zext i16 %492 to i32
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %575, label %495

495:                                              ; preds = %485
  %496 = load ptr, ptr @fragments, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %575

498:                                              ; preds = %495
  %499 = call ptr @wmem_file_scope()
  %500 = call noalias ptr @wmem_alloc(ptr noundef %499, i64 noundef 16)
  store ptr %500, ptr %34, align 8
  %501 = load i32, ptr %22, align 4
  %502 = load ptr, ptr %34, align 8
  %503 = getelementptr inbounds %struct._fragment_t, ptr %502, i32 0, i32 0
  store i32 %501, ptr %503, align 8
  %504 = call ptr @wmem_file_scope()
  %505 = load ptr, ptr %34, align 8
  %506 = getelementptr inbounds %struct._fragment_t, ptr %505, i32 0, i32 0
  %507 = load i32, ptr %506, align 8
  %508 = zext i32 %507 to i64
  %509 = call noalias ptr @wmem_alloc(ptr noundef %504, i64 noundef %508)
  %510 = load ptr, ptr %34, align 8
  %511 = getelementptr inbounds %struct._fragment_t, ptr %510, i32 0, i32 1
  store ptr %509, ptr %511, align 8
  %512 = load ptr, ptr %6, align 8
  %513 = load ptr, ptr %34, align 8
  %514 = getelementptr inbounds %struct._fragment_t, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = load i32, ptr %16, align 4
  %517 = load ptr, ptr %34, align 8
  %518 = getelementptr inbounds %struct._fragment_t, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 8
  %520 = zext i32 %519 to i64
  %521 = call ptr @tvb_memcpy(ptr noundef %512, ptr noundef %515, i32 noundef %516, i64 noundef %520)
  %522 = load ptr, ptr @fragments, align 8
  %523 = getelementptr inbounds %struct._fragments_t, ptr %522, i32 0, i32 4
  %524 = load i32, ptr %523, align 8
  %525 = add i32 %524, 1
  store i32 %525, ptr %523, align 8
  %526 = load ptr, ptr @fragments, align 8
  %527 = getelementptr inbounds %struct._fragments_t, ptr %526, i32 0, i32 7
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr @fragments, align 8
  %530 = getelementptr inbounds %struct._fragments_t, ptr %529, i32 0, i32 4
  %531 = load i32, ptr %530, align 8
  %532 = load ptr, ptr %34, align 8
  call void @wmem_tree_insert32(ptr noundef %528, i32 noundef %531, ptr noundef %532)
  %533 = load i32, ptr %25, align 4
  %534 = load ptr, ptr @fragments, align 8
  %535 = getelementptr inbounds %struct._fragments_t, ptr %534, i32 0, i32 0
  store i32 %533, ptr %535, align 8
  %536 = load i32, ptr %26, align 4
  %537 = load ptr, ptr @fragments, align 8
  %538 = getelementptr inbounds %struct._fragments_t, ptr %537, i32 0, i32 1
  store i32 %536, ptr %538, align 4
  %539 = load i32, ptr %27, align 4
  %540 = load ptr, ptr @fragments, align 8
  %541 = getelementptr inbounds %struct._fragments_t, ptr %540, i32 0, i32 2
  store i32 %539, ptr %541, align 8
  %542 = load i32, ptr %28, align 4
  %543 = load ptr, ptr @fragments, align 8
  %544 = getelementptr inbounds %struct._fragments_t, ptr %543, i32 0, i32 3
  store i32 %542, ptr %544, align 4
  %545 = load ptr, ptr %7, align 8
  %546 = getelementptr inbounds %struct._packet_info, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 4
  store i32 %547, ptr %36, align 4
  %548 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %549 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %548, i32 0, i32 0
  store i32 1, ptr %549, align 16
  %550 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %551 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %550, i32 0, i32 1
  store ptr %25, ptr %551, align 8
  %552 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 1
  %553 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %552, i32 0, i32 0
  store i32 1, ptr %553, align 16
  %554 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 1
  %555 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %554, i32 0, i32 1
  store ptr %26, ptr %555, align 8
  %556 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 2
  %557 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %556, i32 0, i32 0
  store i32 1, ptr %557, align 16
  %558 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 2
  %559 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %558, i32 0, i32 1
  store ptr %27, ptr %559, align 8
  %560 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 3
  %561 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %560, i32 0, i32 0
  store i32 1, ptr %561, align 16
  %562 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 3
  %563 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %562, i32 0, i32 1
  store ptr %28, ptr %563, align 8
  %564 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 4
  %565 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %564, i32 0, i32 0
  store i32 1, ptr %565, align 16
  %566 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 4
  %567 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %566, i32 0, i32 1
  store ptr %36, ptr %567, align 8
  %568 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 5
  %569 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %568, i32 0, i32 0
  store i32 0, ptr %569, align 16
  %570 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 5
  %571 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %570, i32 0, i32 1
  store ptr null, ptr %571, align 8
  %572 = load ptr, ptr @reassembling, align 8
  %573 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %574 = load ptr, ptr @fragments, align 8
  call void @wmem_tree_insert32_array(ptr noundef %572, ptr noundef %573, ptr noundef %574)
  br label %575

575:                                              ; preds = %498, %495, %485
  %576 = load ptr, ptr %15, align 8
  %577 = load ptr, ptr %7, align 8
  %578 = load ptr, ptr %8, align 8
  %579 = call i32 @call_data_dissector(ptr noundef %576, ptr noundef %577, ptr noundef %578)
  br label %822

580:                                              ; preds = %451
  %581 = load i32, ptr %17, align 4
  %582 = icmp eq i32 %581, 3
  br i1 %582, label %583, label %816

583:                                              ; preds = %580
  %584 = load ptr, ptr @reassembling, align 8
  %585 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %586 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %584, ptr noundef %585)
  store ptr %586, ptr @fragments, align 8
  %587 = load ptr, ptr @fragments, align 8
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %613

589:                                              ; preds = %583
  %590 = load ptr, ptr @fragments, align 8
  %591 = getelementptr inbounds %struct._fragments_t, ptr %590, i32 0, i32 0
  %592 = load i32, ptr %591, align 8
  %593 = load i32, ptr %25, align 4
  %594 = icmp eq i32 %592, %593
  br i1 %594, label %595, label %613

595:                                              ; preds = %589
  %596 = load ptr, ptr @fragments, align 8
  %597 = getelementptr inbounds %struct._fragments_t, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 4
  %599 = load i32, ptr %26, align 4
  %600 = icmp eq i32 %598, %599
  br i1 %600, label %601, label %613

601:                                              ; preds = %595
  %602 = load ptr, ptr @fragments, align 8
  %603 = getelementptr inbounds %struct._fragments_t, ptr %602, i32 0, i32 2
  %604 = load i32, ptr %603, align 8
  %605 = load i32, ptr %27, align 4
  %606 = icmp eq i32 %604, %605
  br i1 %606, label %607, label %613

607:                                              ; preds = %601
  %608 = load ptr, ptr @fragments, align 8
  %609 = getelementptr inbounds %struct._fragments_t, ptr %608, i32 0, i32 3
  %610 = load i32, ptr %609, align 4
  %611 = load i32, ptr %28, align 4
  %612 = icmp eq i32 %610, %611
  br i1 %612, label %614, label %613

613:                                              ; preds = %607, %601, %595, %589, %583
  store ptr null, ptr @fragments, align 8
  br label %614

614:                                              ; preds = %613, %607
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds %struct._packet_info, ptr %615, i32 0, i32 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct._frame_data, ptr %617, i32 0, i32 9
  %619 = load i16, ptr %618, align 2
  %620 = lshr i16 %619, 3
  %621 = and i16 %620, 1
  %622 = zext i16 %621 to i32
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %704, label %624

624:                                              ; preds = %614
  %625 = load ptr, ptr @fragments, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %704

627:                                              ; preds = %624
  %628 = call ptr @wmem_file_scope()
  %629 = call noalias ptr @wmem_alloc(ptr noundef %628, i64 noundef 16)
  store ptr %629, ptr %34, align 8
  %630 = load i32, ptr %22, align 4
  %631 = load ptr, ptr %34, align 8
  %632 = getelementptr inbounds %struct._fragment_t, ptr %631, i32 0, i32 0
  store i32 %630, ptr %632, align 8
  %633 = call ptr @wmem_file_scope()
  %634 = load ptr, ptr %34, align 8
  %635 = getelementptr inbounds %struct._fragment_t, ptr %634, i32 0, i32 0
  %636 = load i32, ptr %635, align 8
  %637 = zext i32 %636 to i64
  %638 = call noalias ptr @wmem_alloc(ptr noundef %633, i64 noundef %637)
  %639 = load ptr, ptr %34, align 8
  %640 = getelementptr inbounds %struct._fragment_t, ptr %639, i32 0, i32 1
  store ptr %638, ptr %640, align 8
  %641 = load ptr, ptr %6, align 8
  %642 = load ptr, ptr %34, align 8
  %643 = getelementptr inbounds %struct._fragment_t, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %16, align 4
  %646 = load ptr, ptr %34, align 8
  %647 = getelementptr inbounds %struct._fragment_t, ptr %646, i32 0, i32 0
  %648 = load i32, ptr %647, align 8
  %649 = zext i32 %648 to i64
  %650 = call ptr @tvb_memcpy(ptr noundef %641, ptr noundef %644, i32 noundef %645, i64 noundef %649)
  %651 = load ptr, ptr @fragments, align 8
  %652 = getelementptr inbounds %struct._fragments_t, ptr %651, i32 0, i32 4
  %653 = load i32, ptr %652, align 8
  %654 = add i32 %653, 1
  store i32 %654, ptr %652, align 8
  %655 = load ptr, ptr @fragments, align 8
  %656 = getelementptr inbounds %struct._fragments_t, ptr %655, i32 0, i32 7
  %657 = load ptr, ptr %656, align 8
  %658 = load ptr, ptr @fragments, align 8
  %659 = getelementptr inbounds %struct._fragments_t, ptr %658, i32 0, i32 4
  %660 = load i32, ptr %659, align 8
  %661 = load ptr, ptr %34, align 8
  call void @wmem_tree_insert32(ptr noundef %657, i32 noundef %660, ptr noundef %661)
  %662 = load i32, ptr %25, align 4
  %663 = load ptr, ptr @fragments, align 8
  %664 = getelementptr inbounds %struct._fragments_t, ptr %663, i32 0, i32 0
  store i32 %662, ptr %664, align 8
  %665 = load i32, ptr %26, align 4
  %666 = load ptr, ptr @fragments, align 8
  %667 = getelementptr inbounds %struct._fragments_t, ptr %666, i32 0, i32 1
  store i32 %665, ptr %667, align 4
  %668 = load i32, ptr %27, align 4
  %669 = load ptr, ptr @fragments, align 8
  %670 = getelementptr inbounds %struct._fragments_t, ptr %669, i32 0, i32 2
  store i32 %668, ptr %670, align 8
  %671 = load i32, ptr %28, align 4
  %672 = load ptr, ptr @fragments, align 8
  %673 = getelementptr inbounds %struct._fragments_t, ptr %672, i32 0, i32 3
  store i32 %671, ptr %673, align 4
  %674 = load ptr, ptr %7, align 8
  %675 = getelementptr inbounds %struct._packet_info, ptr %674, i32 0, i32 3
  %676 = load i32, ptr %675, align 4
  store i32 %676, ptr %36, align 4
  %677 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %678 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %677, i32 0, i32 0
  store i32 1, ptr %678, align 16
  %679 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %680 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %679, i32 0, i32 1
  store ptr %25, ptr %680, align 8
  %681 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 1
  %682 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %681, i32 0, i32 0
  store i32 1, ptr %682, align 16
  %683 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 1
  %684 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %683, i32 0, i32 1
  store ptr %26, ptr %684, align 8
  %685 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 2
  %686 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %685, i32 0, i32 0
  store i32 1, ptr %686, align 16
  %687 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 2
  %688 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %687, i32 0, i32 1
  store ptr %27, ptr %688, align 8
  %689 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 3
  %690 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %689, i32 0, i32 0
  store i32 1, ptr %690, align 16
  %691 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 3
  %692 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %691, i32 0, i32 1
  store ptr %28, ptr %692, align 8
  %693 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 4
  %694 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %693, i32 0, i32 0
  store i32 1, ptr %694, align 16
  %695 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 4
  %696 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %695, i32 0, i32 1
  store ptr %36, ptr %696, align 8
  %697 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 5
  %698 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %697, i32 0, i32 0
  store i32 0, ptr %698, align 16
  %699 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 5
  %700 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %699, i32 0, i32 1
  store ptr null, ptr %700, align 8
  %701 = load ptr, ptr @reassembling, align 8
  %702 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %35, i64 0, i64 0
  %703 = load ptr, ptr @fragments, align 8
  call void @wmem_tree_insert32_array(ptr noundef %701, ptr noundef %702, ptr noundef %703)
  br label %704

704:                                              ; preds = %627, %624, %614
  store i32 0, ptr %22, align 4
  %705 = load ptr, ptr @fragments, align 8
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %715

707:                                              ; preds = %704
  %708 = load ptr, ptr @fragments, align 8
  %709 = getelementptr inbounds %struct._fragments_t, ptr %708, i32 0, i32 4
  %710 = load i32, ptr %709, align 8
  %711 = load ptr, ptr @fragments, align 8
  %712 = getelementptr inbounds %struct._fragments_t, ptr %711, i32 0, i32 5
  %713 = load i32, ptr %712, align 4
  %714 = icmp ne i32 %710, %713
  br i1 %714, label %715, label %723

715:                                              ; preds = %707, %704
  %716 = load ptr, ptr %7, align 8
  %717 = load ptr, ptr %12, align 8
  %718 = call ptr @expert_add_info(ptr noundef %716, ptr noundef %717, ptr noundef @ei_btavctp_unexpected_frame)
  %719 = load ptr, ptr %15, align 8
  %720 = load ptr, ptr %7, align 8
  %721 = load ptr, ptr %8, align 8
  %722 = call i32 @call_data_dissector(ptr noundef %719, ptr noundef %720, ptr noundef %721)
  br label %815

723:                                              ; preds = %707
  store ptr null, ptr %37, align 8
  store i32 1, ptr %23, align 4
  br label %724

724:                                              ; preds = %767, %723
  %725 = load i32, ptr %23, align 4
  %726 = load ptr, ptr @fragments, align 8
  %727 = getelementptr inbounds %struct._fragments_t, ptr %726, i32 0, i32 4
  %728 = load i32, ptr %727, align 8
  %729 = icmp ule i32 %725, %728
  br i1 %729, label %730, label %770

730:                                              ; preds = %724
  %731 = load ptr, ptr @fragments, align 8
  %732 = getelementptr inbounds %struct._fragments_t, ptr %731, i32 0, i32 7
  %733 = load ptr, ptr %732, align 8
  %734 = load i32, ptr %23, align 4
  %735 = call ptr @wmem_tree_lookup32_le(ptr noundef %733, i32 noundef %734)
  store ptr %735, ptr %34, align 8
  %736 = load ptr, ptr %34, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %766

738:                                              ; preds = %730
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds %struct._packet_info, ptr %739, i32 0, i32 50
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %37, align 8
  %743 = load i32, ptr %22, align 4
  %744 = load ptr, ptr %34, align 8
  %745 = getelementptr inbounds %struct._fragment_t, ptr %744, i32 0, i32 0
  %746 = load i32, ptr %745, align 8
  %747 = add i32 %743, %746
  %748 = zext i32 %747 to i64
  %749 = call noalias ptr @wmem_realloc(ptr noundef %741, ptr noundef %742, i64 noundef %748)
  store ptr %749, ptr %37, align 8
  %750 = load ptr, ptr %37, align 8
  %751 = load i32, ptr %22, align 4
  %752 = zext i32 %751 to i64
  %753 = getelementptr i8, ptr %750, i64 %752
  %754 = load ptr, ptr %34, align 8
  %755 = getelementptr inbounds %struct._fragment_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %34, align 8
  %758 = getelementptr inbounds %struct._fragment_t, ptr %757, i32 0, i32 0
  %759 = load i32, ptr %758, align 8
  %760 = zext i32 %759 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %753, ptr align 1 %756, i64 %760, i1 false)
  %761 = load ptr, ptr %34, align 8
  %762 = getelementptr inbounds %struct._fragment_t, ptr %761, i32 0, i32 0
  %763 = load i32, ptr %762, align 8
  %764 = load i32, ptr %22, align 4
  %765 = add i32 %764, %763
  store i32 %765, ptr %22, align 4
  br label %766

766:                                              ; preds = %738, %730
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %23, align 4
  %769 = add i32 %768, 1
  store i32 %769, ptr %23, align 4
  br label %724, !llvm.loop !4

770:                                              ; preds = %724
  %771 = load ptr, ptr %6, align 8
  %772 = load ptr, ptr %37, align 8
  %773 = load i32, ptr %22, align 4
  %774 = load i32, ptr %22, align 4
  %775 = call ptr @tvb_new_child_real_data(ptr noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef %774)
  store ptr %775, ptr %15, align 8
  %776 = load ptr, ptr %7, align 8
  %777 = load ptr, ptr %15, align 8
  call void @add_new_data_source(ptr noundef %776, ptr noundef %777, ptr noundef @.str.44)
  %778 = getelementptr inbounds %struct._uuid_t, ptr %38, i32 0, i32 1
  store i8 2, ptr %778, align 2
  %779 = load ptr, ptr @fragments, align 8
  %780 = getelementptr inbounds %struct._fragments_t, ptr %779, i32 0, i32 6
  %781 = load i32, ptr %780, align 8
  %782 = trunc i32 %781 to i16
  %783 = getelementptr inbounds %struct._uuid_t, ptr %38, i32 0, i32 0
  store i16 %782, ptr %783, align 2
  %784 = load ptr, ptr @fragments, align 8
  %785 = getelementptr inbounds %struct._fragments_t, ptr %784, i32 0, i32 6
  %786 = load i32, ptr %785, align 8
  %787 = lshr i32 %786, 8
  %788 = trunc i32 %787 to i8
  %789 = getelementptr inbounds %struct._uuid_t, ptr %38, i32 0, i32 2
  %790 = getelementptr [16 x i8], ptr %789, i64 0, i64 0
  store i8 %788, ptr %790, align 1
  %791 = load ptr, ptr @fragments, align 8
  %792 = getelementptr inbounds %struct._fragments_t, ptr %791, i32 0, i32 6
  %793 = load i32, ptr %792, align 8
  %794 = and i32 %793, 255
  %795 = trunc i32 %794 to i8
  %796 = getelementptr inbounds %struct._uuid_t, ptr %38, i32 0, i32 2
  %797 = getelementptr [16 x i8], ptr %796, i64 0, i64 1
  store i8 %795, ptr %797, align 1
  %798 = load ptr, ptr @bluetooth_uuid_table, align 8
  %799 = load ptr, ptr %7, align 8
  %800 = getelementptr inbounds %struct._packet_info, ptr %799, i32 0, i32 50
  %801 = load ptr, ptr %800, align 8
  %802 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %801, ptr noundef %38)
  %803 = load ptr, ptr %15, align 8
  %804 = load ptr, ptr %7, align 8
  %805 = load ptr, ptr %8, align 8
  %806 = load ptr, ptr %14, align 8
  %807 = call i32 @dissector_try_string(ptr noundef %798, ptr noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef %805, ptr noundef %806)
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %814, label %809

809:                                              ; preds = %770
  %810 = load ptr, ptr %15, align 8
  %811 = load ptr, ptr %7, align 8
  %812 = load ptr, ptr %8, align 8
  %813 = call i32 @call_data_dissector(ptr noundef %810, ptr noundef %811, ptr noundef %812)
  br label %814

814:                                              ; preds = %809, %770
  br label %815

815:                                              ; preds = %814, %715
  store ptr null, ptr @fragments, align 8
  br label %821

816:                                              ; preds = %580
  %817 = load ptr, ptr %15, align 8
  %818 = load ptr, ptr %7, align 8
  %819 = load ptr, ptr %8, align 8
  %820 = call i32 @call_data_dissector(ptr noundef %817, ptr noundef %818, ptr noundef %819)
  br label %821

821:                                              ; preds = %816, %815
  br label %822

822:                                              ; preds = %821, %575
  br label %823

823:                                              ; preds = %822, %446
  br label %824

824:                                              ; preds = %823, %313
  %825 = load i32, ptr %16, align 4
  store i32 %825, ptr %5, align 4
  br label %826

826:                                              ; preds = %824, %247
  %827 = load i32, ptr %5, align 4
  ret i32 %827
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_subtree(ptr noundef, i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btavctp() #0 {
  %1 = load ptr, ptr @btavctp_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef %1)
  %2 = load ptr, ptr @btavctp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.27, i32 noundef 23, ptr noundef %2)
  %3 = load ptr, ptr @btavctp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.27, i32 noundef 27, ptr noundef %3)
  %4 = load ptr, ptr @btavctp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.28, ptr noundef %4)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_frame_prev(ptr noundef) #1

declare ptr @wmem_list_tail(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @print_numeric_bluetooth_uuid(ptr noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
