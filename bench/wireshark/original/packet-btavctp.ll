target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._uuid_t = type { i16, i8, [16 x i8] }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._btl2cap_data_t = type { i32, i32, ptr, i16, ptr, i16, ptr, i16, i32, i32, i8, i32, i32 }
%struct._btavctp_data_t = type { i32, i32, i16, i16, i8 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._fragment_t = type { i32, ptr }
%struct._fragments_t = type { i32, i32, i32, i32, i32, i32, i32, ptr }

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
@packet_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@cr_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [11 x i8] c"Profile OK\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Invalid profile\00", align 1
@ipid_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_btl2cap = external global i32, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"AVCTP\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@proto_bluetooth = external global i32, align 4
@.str.44 = private unnamed_addr constant [37 x i8] c"%s - Transaction: %u, PacketType: %s\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"unknown CR\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"unknown packet type\00", align 1
@bluetooth_uuid_table = external global ptr, align 8
@fragments = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [18 x i8] c"Reassembled AVCTP\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_btavctp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct._uuid_t, align 2
  %33 = alloca i32, align 4
  %34 = alloca %struct._uuid_t, align 2
  %35 = alloca ptr, align 8
  %36 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %struct._uuid_t, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 39
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @wmem_list_tail(ptr noundef %42)
  %44 = call ptr @wmem_list_frame_prev(ptr noundef %43)
  %45 = call ptr @wmem_list_frame_data(ptr noundef %44)
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %29, align 4
  %48 = load i32, ptr %29, align 4
  %49 = load i32, ptr @proto_btl2cap, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %30, align 8
  %53 = load ptr, ptr %30, align 8
  %54 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %25, align 4
  %56 = load ptr, ptr %30, align 8
  %57 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %26, align 4
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %59, i32 0, i32 3
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %27, align 4
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds nuw %struct._btl2cap_data_t, ptr %63, i32 0, i32 5
  %65 = load i16, ptr %64, align 8
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %68

67:                                               ; preds = %4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %68

68:                                               ; preds = %67, %51
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @proto_btavctp, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %16, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %16, align 4
  %75 = call i32 @tvb_captured_length_remaining(ptr noundef %73, i32 noundef %74)
  %76 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef 0)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @ett_btavctp, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @col_set_str(ptr noundef %82, i32 noundef 35, ptr noundef @.str.40)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @col_clear(ptr noundef %85, i32 noundef 25)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 37
  %88 = load i32, ptr %87, align 4
  switch i32 %88, label %97 [
    i32 0, label %89
    i32 1, label %93
  ]

89:                                               ; preds = %68
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_set_str(ptr noundef %92, i32 noundef 25, ptr noundef @.str.41)
  br label %101

93:                                               ; preds = %68
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @col_set_str(ptr noundef %96, i32 noundef 25, ptr noundef @.str.42)
  br label %101

97:                                               ; preds = %68
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  call void @col_set_str(ptr noundef %100, i32 noundef 25, ptr noundef @.str.43)
  br label %101

101:                                              ; preds = %97, %93, %89
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_btavctp_transaction, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %16, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_btavctp_packet_type, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %16, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_btavctp_cr, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %16, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %16, align 4
  %119 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %118)
  %120 = zext i8 %119 to i32
  %121 = ashr i32 %120, 4
  store i32 %121, ptr %20, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %16, align 4
  %124 = call zeroext i8 @tvb_get_uint8(ptr noundef %122, i32 noundef %123)
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 12
  %127 = ashr i32 %126, 2
  store i32 %127, ptr %17, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %16, align 4
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef %128, i32 noundef %129)
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 2
  %133 = ashr i32 %132, 1
  store i32 %133, ptr %18, align 4
  %134 = load i32, ptr %17, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %101
  %137 = load i32, ptr %17, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %152

139:                                              ; preds = %136, %101
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_btavctp_ipid, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %16, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %16, align 4
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %145, i32 noundef %146)
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %24, align 1
  br label %158

152:                                              ; preds = %136
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_btavctp_rfa, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %16, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  br label %158

158:                                              ; preds = %152, %139
  %159 = load i32, ptr %16, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %16, align 4
  %161 = load i32, ptr %17, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr @hf_btavctp_number_of_packets, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %16, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %16, align 4
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %169, i32 noundef %170)
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %21, align 4
  %173 = load i32, ptr %16, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %16, align 4
  br label %175

175:                                              ; preds = %163, %158
  %176 = load i32, ptr %17, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %17, align 4
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %228

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_btavctp_pid, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %16, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef 0)
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %16, align 4
  %189 = call zeroext i16 @tvb_get_ntohs(ptr noundef %187, i32 noundef %188)
  %190 = zext i16 %189 to i32
  store i32 %190, ptr %19, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 51
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr @proto_bluetooth, align 4
  %196 = call ptr @p_get_proto_data(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 0)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %225

198:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr %32) #8
  %199 = getelementptr inbounds nuw %struct._uuid_t, ptr %32, i32 0, i32 1
  store i8 2, ptr %199, align 2
  %200 = load i32, ptr %19, align 4
  %201 = trunc i32 %200 to i16
  %202 = getelementptr inbounds nuw %struct._uuid_t, ptr %32, i32 0, i32 0
  store i16 %201, ptr %202, align 2
  %203 = load i32, ptr %19, align 4
  %204 = lshr i32 %203, 8
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds nuw %struct._uuid_t, ptr %32, i32 0, i32 2
  %207 = getelementptr [16 x i8], ptr %206, i64 0, i64 0
  store i8 %205, ptr %207, align 1
  %208 = load i32, ptr %19, align 4
  %209 = and i32 %208, 255
  %210 = trunc i32 %209 to i8
  %211 = getelementptr inbounds nuw %struct._uuid_t, ptr %32, i32 0, i32 2
  %212 = getelementptr [16 x i8], ptr %211, i64 0, i64 1
  store i8 %210, ptr %212, align 1
  %213 = call ptr @wmem_file_scope()
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct._packet_info, ptr %214, i32 0, i32 51
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %216, ptr noundef %32)
  %218 = call noalias ptr @wmem_strdup(ptr noundef %213, ptr noundef %217)
  store ptr %218, ptr %31, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct._packet_info, ptr %219, i32 0, i32 51
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr @proto_bluetooth, align 4
  %224 = load ptr, ptr %31, align 8
  call void @p_add_proto_data(ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 0, ptr noundef %224)
  call void @llvm.lifetime.end.p0(i64 20, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %225

225:                                              ; preds = %198, %181
  %226 = load i32, ptr %16, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %16, align 4
  br label %228

228:                                              ; preds = %225, %178
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %18, align 4
  %233 = call ptr @val_to_str_const(i32 noundef %232, ptr noundef @cr_vals, ptr noundef @.str.45)
  %234 = load i32, ptr %20, align 4
  %235 = load i32, ptr %17, align 4
  %236 = call ptr @val_to_str_const(i32 noundef %235, ptr noundef @packet_type_vals, ptr noundef @.str.46)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %231, i32 noundef 25, ptr noundef @.str.44, ptr noundef %233, i32 noundef %234, ptr noundef %236)
  %237 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %253

239:                                              ; preds = %228
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = call ptr @expert_add_info(ptr noundef %240, ptr noundef %241, ptr noundef @ei_btavctp_invalid_profile)
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  call void @col_append_sep_str(ptr noundef %245, i32 noundef 25, ptr noundef null, ptr noundef @.str.38)
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %16, align 4
  %248 = call i32 @tvb_captured_length_remaining(ptr noundef %246, i32 noundef %247)
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %239
  %251 = load i32, ptr %16, align 4
  store i32 %251, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %830

252:                                              ; preds = %239
  br label %253

253:                                              ; preds = %252, %228
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct._packet_info, ptr %254, i32 0, i32 51
  %256 = load ptr, ptr %255, align 8
  %257 = call noalias ptr @wmem_alloc(ptr noundef %256, i64 noundef 16) #9
  store ptr %257, ptr %14, align 8
  %258 = load i32, ptr %18, align 4
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds nuw %struct._btavctp_data_t, ptr %260, i32 0, i32 4
  store i8 %259, ptr %261, align 4
  %262 = load i32, ptr %25, align 4
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds nuw %struct._btavctp_data_t, ptr %263, i32 0, i32 0
  store i32 %262, ptr %264, align 4
  %265 = load i32, ptr %26, align 4
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds nuw %struct._btavctp_data_t, ptr %266, i32 0, i32 1
  store i32 %265, ptr %267, align 4
  %268 = load i32, ptr %27, align 4
  %269 = trunc i32 %268 to i16
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds nuw %struct._btavctp_data_t, ptr %270, i32 0, i32 2
  store i16 %269, ptr %271, align 4
  %272 = load i32, ptr %28, align 4
  %273 = trunc i32 %272 to i16
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds nuw %struct._btavctp_data_t, ptr %274, i32 0, i32 3
  store i16 %273, ptr %275, align 2
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %16, align 4
  %278 = call i32 @tvb_reported_length_remaining(ptr noundef %276, i32 noundef %277)
  store i32 %278, ptr %22, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %16, align 4
  %281 = load i32, ptr %22, align 4
  %282 = call ptr @tvb_new_subset_length(ptr noundef %279, i32 noundef %280, i32 noundef %281)
  store ptr %282, ptr %15, align 8
  %283 = load i32, ptr %17, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %317

285:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 20, ptr %34) #8
  %286 = getelementptr inbounds nuw %struct._uuid_t, ptr %34, i32 0, i32 1
  store i8 2, ptr %286, align 2
  %287 = load i32, ptr %19, align 4
  %288 = trunc i32 %287 to i16
  %289 = getelementptr inbounds nuw %struct._uuid_t, ptr %34, i32 0, i32 0
  store i16 %288, ptr %289, align 2
  %290 = load i32, ptr %19, align 4
  %291 = lshr i32 %290, 8
  %292 = trunc i32 %291 to i8
  %293 = getelementptr inbounds nuw %struct._uuid_t, ptr %34, i32 0, i32 2
  %294 = getelementptr [16 x i8], ptr %293, i64 0, i64 0
  store i8 %292, ptr %294, align 1
  %295 = load i32, ptr %19, align 4
  %296 = and i32 %295, 255
  %297 = trunc i32 %296 to i8
  %298 = getelementptr inbounds nuw %struct._uuid_t, ptr %34, i32 0, i32 2
  %299 = getelementptr [16 x i8], ptr %298, i64 0, i64 1
  store i8 %297, ptr %299, align 1
  %300 = load ptr, ptr @bluetooth_uuid_table, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct._packet_info, ptr %301, i32 0, i32 51
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %303, ptr noundef %34)
  %305 = load ptr, ptr %15, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = call i32 @dissector_try_string_with_data(ptr noundef %300, ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, i1 noundef zeroext true, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %316, label %311

311:                                              ; preds = %285
  %312 = load ptr, ptr %15, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = call i32 @call_data_dissector(ptr noundef %312, ptr noundef %313, ptr noundef %314)
  br label %316

316:                                              ; preds = %311, %285
  call void @llvm.lifetime.end.p0(i64 20, ptr %34) #8
  br label %828

317:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 96, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds nuw %struct._packet_info, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %37, align 4
  %321 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 0
  %322 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %321, i32 0, i32 0
  store i32 1, ptr %322, align 16
  %323 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 0
  %324 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %323, i32 0, i32 1
  store ptr %25, ptr %324, align 8
  %325 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 1
  %326 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %325, i32 0, i32 0
  store i32 1, ptr %326, align 16
  %327 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 1
  %328 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %327, i32 0, i32 1
  store ptr %26, ptr %328, align 8
  %329 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 2
  %330 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %329, i32 0, i32 0
  store i32 1, ptr %330, align 16
  %331 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 2
  %332 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %331, i32 0, i32 1
  store ptr %27, ptr %332, align 8
  %333 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 3
  %334 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %333, i32 0, i32 0
  store i32 1, ptr %334, align 16
  %335 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 3
  %336 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %335, i32 0, i32 1
  store ptr %28, ptr %336, align 8
  %337 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 4
  %338 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %337, i32 0, i32 0
  store i32 1, ptr %338, align 16
  %339 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 4
  %340 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %339, i32 0, i32 1
  store ptr %37, ptr %340, align 8
  %341 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 5
  %342 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %341, i32 0, i32 0
  store i32 0, ptr %342, align 16
  %343 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 5
  %344 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %343, i32 0, i32 1
  store ptr null, ptr %344, align 8
  %345 = load i32, ptr %17, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %454

347:                                              ; preds = %317
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds nuw %struct._packet_info, ptr %348, i32 0, i32 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw %struct._frame_data, ptr %350, i32 0, i32 11
  %352 = load i16, ptr %351, align 1
  %353 = lshr i16 %352, 3
  %354 = and i16 %353, 1
  %355 = zext i16 %354 to i32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %417, label %357

357:                                              ; preds = %347
  %358 = call ptr @wmem_file_scope()
  %359 = call noalias ptr @wmem_alloc(ptr noundef %358, i64 noundef 16) #9
  store ptr %359, ptr %35, align 8
  %360 = load i32, ptr %22, align 4
  %361 = load ptr, ptr %35, align 8
  %362 = getelementptr inbounds nuw %struct._fragment_t, ptr %361, i32 0, i32 0
  store i32 %360, ptr %362, align 8
  %363 = call ptr @wmem_file_scope()
  %364 = load ptr, ptr %35, align 8
  %365 = getelementptr inbounds nuw %struct._fragment_t, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = zext i32 %366 to i64
  %368 = call noalias ptr @wmem_alloc(ptr noundef %363, i64 noundef %367) #9
  %369 = load ptr, ptr %35, align 8
  %370 = getelementptr inbounds nuw %struct._fragment_t, ptr %369, i32 0, i32 1
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %35, align 8
  %373 = getelementptr inbounds nuw %struct._fragment_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %16, align 4
  %376 = load ptr, ptr %35, align 8
  %377 = getelementptr inbounds nuw %struct._fragment_t, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8
  %379 = zext i32 %378 to i64
  %380 = call ptr @tvb_memcpy(ptr noundef %371, ptr noundef %374, i32 noundef %375, i64 noundef %379)
  %381 = call ptr @wmem_file_scope()
  %382 = call noalias ptr @wmem_alloc(ptr noundef %381, i64 noundef 40) #9
  store ptr %382, ptr @fragments, align 8
  %383 = load i32, ptr %21, align 4
  %384 = load ptr, ptr @fragments, align 8
  %385 = getelementptr inbounds nuw %struct._fragments_t, ptr %384, i32 0, i32 5
  store i32 %383, ptr %385, align 4
  %386 = load i32, ptr %19, align 4
  %387 = load ptr, ptr @fragments, align 8
  %388 = getelementptr inbounds nuw %struct._fragments_t, ptr %387, i32 0, i32 6
  store i32 %386, ptr %388, align 8
  %389 = load ptr, ptr @fragments, align 8
  %390 = getelementptr inbounds nuw %struct._fragments_t, ptr %389, i32 0, i32 4
  store i32 1, ptr %390, align 8
  %391 = call ptr @wmem_file_scope()
  %392 = call noalias ptr @wmem_tree_new(ptr noundef %391)
  %393 = load ptr, ptr @fragments, align 8
  %394 = getelementptr inbounds nuw %struct._fragments_t, ptr %393, i32 0, i32 7
  store ptr %392, ptr %394, align 8
  %395 = load ptr, ptr @fragments, align 8
  %396 = getelementptr inbounds nuw %struct._fragments_t, ptr %395, i32 0, i32 7
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr @fragments, align 8
  %399 = getelementptr inbounds nuw %struct._fragments_t, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %399, align 8
  %401 = load ptr, ptr %35, align 8
  call void @wmem_tree_insert32(ptr noundef %397, i32 noundef %400, ptr noundef %401)
  %402 = load i32, ptr %25, align 4
  %403 = load ptr, ptr @fragments, align 8
  %404 = getelementptr inbounds nuw %struct._fragments_t, ptr %403, i32 0, i32 0
  store i32 %402, ptr %404, align 8
  %405 = load i32, ptr %26, align 4
  %406 = load ptr, ptr @fragments, align 8
  %407 = getelementptr inbounds nuw %struct._fragments_t, ptr %406, i32 0, i32 1
  store i32 %405, ptr %407, align 4
  %408 = load i32, ptr %27, align 4
  %409 = load ptr, ptr @fragments, align 8
  %410 = getelementptr inbounds nuw %struct._fragments_t, ptr %409, i32 0, i32 2
  store i32 %408, ptr %410, align 8
  %411 = load i32, ptr %28, align 4
  %412 = load ptr, ptr @fragments, align 8
  %413 = getelementptr inbounds nuw %struct._fragments_t, ptr %412, i32 0, i32 3
  store i32 %411, ptr %413, align 4
  %414 = load ptr, ptr @reassembling, align 8
  %415 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 0
  %416 = load ptr, ptr @fragments, align 8
  call void @wmem_tree_insert32_array(ptr noundef %414, ptr noundef %415, ptr noundef %416)
  br label %449

417:                                              ; preds = %347
  %418 = load ptr, ptr @reassembling, align 8
  %419 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 0
  %420 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr @fragments, align 8
  %421 = load ptr, ptr @fragments, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %447

423:                                              ; preds = %417
  %424 = load ptr, ptr @fragments, align 8
  %425 = getelementptr inbounds nuw %struct._fragments_t, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 8
  %427 = load i32, ptr %25, align 4
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %429, label %447

429:                                              ; preds = %423
  %430 = load ptr, ptr @fragments, align 8
  %431 = getelementptr inbounds nuw %struct._fragments_t, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  %433 = load i32, ptr %26, align 4
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %447

435:                                              ; preds = %429
  %436 = load ptr, ptr @fragments, align 8
  %437 = getelementptr inbounds nuw %struct._fragments_t, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 8
  %439 = load i32, ptr %27, align 4
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %441, label %447

441:                                              ; preds = %435
  %442 = load ptr, ptr @fragments, align 8
  %443 = getelementptr inbounds nuw %struct._fragments_t, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 4
  %445 = load i32, ptr %28, align 4
  %446 = icmp eq i32 %444, %445
  br i1 %446, label %448, label %447

447:                                              ; preds = %441, %435, %429, %423, %417
  store ptr null, ptr @fragments, align 8
  br label %448

448:                                              ; preds = %447, %441
  br label %449

449:                                              ; preds = %448, %357
  %450 = load ptr, ptr %15, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = load ptr, ptr %8, align 8
  %453 = call i32 @call_data_dissector(ptr noundef %450, ptr noundef %451, ptr noundef %452)
  br label %827

454:                                              ; preds = %317
  %455 = load i32, ptr %17, align 4
  %456 = icmp eq i32 %455, 2
  br i1 %456, label %457, label %583

457:                                              ; preds = %454
  %458 = load ptr, ptr @reassembling, align 8
  %459 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 0
  %460 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %458, ptr noundef %459)
  store ptr %460, ptr @fragments, align 8
  %461 = load ptr, ptr @fragments, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %487

463:                                              ; preds = %457
  %464 = load ptr, ptr @fragments, align 8
  %465 = getelementptr inbounds nuw %struct._fragments_t, ptr %464, i32 0, i32 0
  %466 = load i32, ptr %465, align 8
  %467 = load i32, ptr %25, align 4
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %487

469:                                              ; preds = %463
  %470 = load ptr, ptr @fragments, align 8
  %471 = getelementptr inbounds nuw %struct._fragments_t, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4
  %473 = load i32, ptr %26, align 4
  %474 = icmp eq i32 %472, %473
  br i1 %474, label %475, label %487

475:                                              ; preds = %469
  %476 = load ptr, ptr @fragments, align 8
  %477 = getelementptr inbounds nuw %struct._fragments_t, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 8
  %479 = load i32, ptr %27, align 4
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %481, label %487

481:                                              ; preds = %475
  %482 = load ptr, ptr @fragments, align 8
  %483 = getelementptr inbounds nuw %struct._fragments_t, ptr %482, i32 0, i32 3
  %484 = load i32, ptr %483, align 4
  %485 = load i32, ptr %28, align 4
  %486 = icmp eq i32 %484, %485
  br i1 %486, label %488, label %487

487:                                              ; preds = %481, %475, %469, %463, %457
  store ptr null, ptr @fragments, align 8
  br label %488

488:                                              ; preds = %487, %481
  %489 = load ptr, ptr %7, align 8
  %490 = getelementptr inbounds nuw %struct._packet_info, ptr %489, i32 0, i32 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw %struct._frame_data, ptr %491, i32 0, i32 11
  %493 = load i16, ptr %492, align 1
  %494 = lshr i16 %493, 3
  %495 = and i16 %494, 1
  %496 = zext i16 %495 to i32
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %578, label %498

498:                                              ; preds = %488
  %499 = load ptr, ptr @fragments, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %578

501:                                              ; preds = %498
  %502 = call ptr @wmem_file_scope()
  %503 = call noalias ptr @wmem_alloc(ptr noundef %502, i64 noundef 16) #9
  store ptr %503, ptr %35, align 8
  %504 = load i32, ptr %22, align 4
  %505 = load ptr, ptr %35, align 8
  %506 = getelementptr inbounds nuw %struct._fragment_t, ptr %505, i32 0, i32 0
  store i32 %504, ptr %506, align 8
  %507 = call ptr @wmem_file_scope()
  %508 = load ptr, ptr %35, align 8
  %509 = getelementptr inbounds nuw %struct._fragment_t, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 8
  %511 = zext i32 %510 to i64
  %512 = call noalias ptr @wmem_alloc(ptr noundef %507, i64 noundef %511) #9
  %513 = load ptr, ptr %35, align 8
  %514 = getelementptr inbounds nuw %struct._fragment_t, ptr %513, i32 0, i32 1
  store ptr %512, ptr %514, align 8
  %515 = load ptr, ptr %6, align 8
  %516 = load ptr, ptr %35, align 8
  %517 = getelementptr inbounds nuw %struct._fragment_t, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %16, align 4
  %520 = load ptr, ptr %35, align 8
  %521 = getelementptr inbounds nuw %struct._fragment_t, ptr %520, i32 0, i32 0
  %522 = load i32, ptr %521, align 8
  %523 = zext i32 %522 to i64
  %524 = call ptr @tvb_memcpy(ptr noundef %515, ptr noundef %518, i32 noundef %519, i64 noundef %523)
  %525 = load ptr, ptr @fragments, align 8
  %526 = getelementptr inbounds nuw %struct._fragments_t, ptr %525, i32 0, i32 4
  %527 = load i32, ptr %526, align 8
  %528 = add i32 %527, 1
  store i32 %528, ptr %526, align 8
  %529 = load ptr, ptr @fragments, align 8
  %530 = getelementptr inbounds nuw %struct._fragments_t, ptr %529, i32 0, i32 7
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr @fragments, align 8
  %533 = getelementptr inbounds nuw %struct._fragments_t, ptr %532, i32 0, i32 4
  %534 = load i32, ptr %533, align 8
  %535 = load ptr, ptr %35, align 8
  call void @wmem_tree_insert32(ptr noundef %531, i32 noundef %534, ptr noundef %535)
  %536 = load i32, ptr %25, align 4
  %537 = load ptr, ptr @fragments, align 8
  %538 = getelementptr inbounds nuw %struct._fragments_t, ptr %537, i32 0, i32 0
  store i32 %536, ptr %538, align 8
  %539 = load i32, ptr %26, align 4
  %540 = load ptr, ptr @fragments, align 8
  %541 = getelementptr inbounds nuw %struct._fragments_t, ptr %540, i32 0, i32 1
  store i32 %539, ptr %541, align 4
  %542 = load i32, ptr %27, align 4
  %543 = load ptr, ptr @fragments, align 8
  %544 = getelementptr inbounds nuw %struct._fragments_t, ptr %543, i32 0, i32 2
  store i32 %542, ptr %544, align 8
  %545 = load i32, ptr %28, align 4
  %546 = load ptr, ptr @fragments, align 8
  %547 = getelementptr inbounds nuw %struct._fragments_t, ptr %546, i32 0, i32 3
  store i32 %545, ptr %547, align 4
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds nuw %struct._packet_info, ptr %548, i32 0, i32 3
  %550 = load i32, ptr %549, align 4
  store i32 %550, ptr %37, align 4
  %551 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 0
  %552 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %551, i32 0, i32 0
  store i32 1, ptr %552, align 16
  %553 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 0
  %554 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %553, i32 0, i32 1
  store ptr %25, ptr %554, align 8
  %555 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 1
  %556 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %555, i32 0, i32 0
  store i32 1, ptr %556, align 16
  %557 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 1
  %558 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %557, i32 0, i32 1
  store ptr %26, ptr %558, align 8
  %559 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 2
  %560 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %559, i32 0, i32 0
  store i32 1, ptr %560, align 16
  %561 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 2
  %562 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %561, i32 0, i32 1
  store ptr %27, ptr %562, align 8
  %563 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 3
  %564 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %563, i32 0, i32 0
  store i32 1, ptr %564, align 16
  %565 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 3
  %566 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %565, i32 0, i32 1
  store ptr %28, ptr %566, align 8
  %567 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 4
  %568 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %567, i32 0, i32 0
  store i32 1, ptr %568, align 16
  %569 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 4
  %570 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %569, i32 0, i32 1
  store ptr %37, ptr %570, align 8
  %571 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 5
  %572 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %571, i32 0, i32 0
  store i32 0, ptr %572, align 16
  %573 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 5
  %574 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %573, i32 0, i32 1
  store ptr null, ptr %574, align 8
  %575 = load ptr, ptr @reassembling, align 8
  %576 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 0
  %577 = load ptr, ptr @fragments, align 8
  call void @wmem_tree_insert32_array(ptr noundef %575, ptr noundef %576, ptr noundef %577)
  br label %578

578:                                              ; preds = %501, %498, %488
  %579 = load ptr, ptr %15, align 8
  %580 = load ptr, ptr %7, align 8
  %581 = load ptr, ptr %8, align 8
  %582 = call i32 @call_data_dissector(ptr noundef %579, ptr noundef %580, ptr noundef %581)
  br label %826

583:                                              ; preds = %454
  %584 = load i32, ptr %17, align 4
  %585 = icmp eq i32 %584, 3
  br i1 %585, label %586, label %820

586:                                              ; preds = %583
  %587 = load ptr, ptr @reassembling, align 8
  %588 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 0
  %589 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %587, ptr noundef %588)
  store ptr %589, ptr @fragments, align 8
  %590 = load ptr, ptr @fragments, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %616

592:                                              ; preds = %586
  %593 = load ptr, ptr @fragments, align 8
  %594 = getelementptr inbounds nuw %struct._fragments_t, ptr %593, i32 0, i32 0
  %595 = load i32, ptr %594, align 8
  %596 = load i32, ptr %25, align 4
  %597 = icmp eq i32 %595, %596
  br i1 %597, label %598, label %616

598:                                              ; preds = %592
  %599 = load ptr, ptr @fragments, align 8
  %600 = getelementptr inbounds nuw %struct._fragments_t, ptr %599, i32 0, i32 1
  %601 = load i32, ptr %600, align 4
  %602 = load i32, ptr %26, align 4
  %603 = icmp eq i32 %601, %602
  br i1 %603, label %604, label %616

604:                                              ; preds = %598
  %605 = load ptr, ptr @fragments, align 8
  %606 = getelementptr inbounds nuw %struct._fragments_t, ptr %605, i32 0, i32 2
  %607 = load i32, ptr %606, align 8
  %608 = load i32, ptr %27, align 4
  %609 = icmp eq i32 %607, %608
  br i1 %609, label %610, label %616

610:                                              ; preds = %604
  %611 = load ptr, ptr @fragments, align 8
  %612 = getelementptr inbounds nuw %struct._fragments_t, ptr %611, i32 0, i32 3
  %613 = load i32, ptr %612, align 4
  %614 = load i32, ptr %28, align 4
  %615 = icmp eq i32 %613, %614
  br i1 %615, label %617, label %616

616:                                              ; preds = %610, %604, %598, %592, %586
  store ptr null, ptr @fragments, align 8
  br label %617

617:                                              ; preds = %616, %610
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds nuw %struct._packet_info, ptr %618, i32 0, i32 8
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw %struct._frame_data, ptr %620, i32 0, i32 11
  %622 = load i16, ptr %621, align 1
  %623 = lshr i16 %622, 3
  %624 = and i16 %623, 1
  %625 = zext i16 %624 to i32
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %707, label %627

627:                                              ; preds = %617
  %628 = load ptr, ptr @fragments, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %707

630:                                              ; preds = %627
  %631 = call ptr @wmem_file_scope()
  %632 = call noalias ptr @wmem_alloc(ptr noundef %631, i64 noundef 16) #9
  store ptr %632, ptr %35, align 8
  %633 = load i32, ptr %22, align 4
  %634 = load ptr, ptr %35, align 8
  %635 = getelementptr inbounds nuw %struct._fragment_t, ptr %634, i32 0, i32 0
  store i32 %633, ptr %635, align 8
  %636 = call ptr @wmem_file_scope()
  %637 = load ptr, ptr %35, align 8
  %638 = getelementptr inbounds nuw %struct._fragment_t, ptr %637, i32 0, i32 0
  %639 = load i32, ptr %638, align 8
  %640 = zext i32 %639 to i64
  %641 = call noalias ptr @wmem_alloc(ptr noundef %636, i64 noundef %640) #9
  %642 = load ptr, ptr %35, align 8
  %643 = getelementptr inbounds nuw %struct._fragment_t, ptr %642, i32 0, i32 1
  store ptr %641, ptr %643, align 8
  %644 = load ptr, ptr %6, align 8
  %645 = load ptr, ptr %35, align 8
  %646 = getelementptr inbounds nuw %struct._fragment_t, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = load i32, ptr %16, align 4
  %649 = load ptr, ptr %35, align 8
  %650 = getelementptr inbounds nuw %struct._fragment_t, ptr %649, i32 0, i32 0
  %651 = load i32, ptr %650, align 8
  %652 = zext i32 %651 to i64
  %653 = call ptr @tvb_memcpy(ptr noundef %644, ptr noundef %647, i32 noundef %648, i64 noundef %652)
  %654 = load ptr, ptr @fragments, align 8
  %655 = getelementptr inbounds nuw %struct._fragments_t, ptr %654, i32 0, i32 4
  %656 = load i32, ptr %655, align 8
  %657 = add i32 %656, 1
  store i32 %657, ptr %655, align 8
  %658 = load ptr, ptr @fragments, align 8
  %659 = getelementptr inbounds nuw %struct._fragments_t, ptr %658, i32 0, i32 7
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr @fragments, align 8
  %662 = getelementptr inbounds nuw %struct._fragments_t, ptr %661, i32 0, i32 4
  %663 = load i32, ptr %662, align 8
  %664 = load ptr, ptr %35, align 8
  call void @wmem_tree_insert32(ptr noundef %660, i32 noundef %663, ptr noundef %664)
  %665 = load i32, ptr %25, align 4
  %666 = load ptr, ptr @fragments, align 8
  %667 = getelementptr inbounds nuw %struct._fragments_t, ptr %666, i32 0, i32 0
  store i32 %665, ptr %667, align 8
  %668 = load i32, ptr %26, align 4
  %669 = load ptr, ptr @fragments, align 8
  %670 = getelementptr inbounds nuw %struct._fragments_t, ptr %669, i32 0, i32 1
  store i32 %668, ptr %670, align 4
  %671 = load i32, ptr %27, align 4
  %672 = load ptr, ptr @fragments, align 8
  %673 = getelementptr inbounds nuw %struct._fragments_t, ptr %672, i32 0, i32 2
  store i32 %671, ptr %673, align 8
  %674 = load i32, ptr %28, align 4
  %675 = load ptr, ptr @fragments, align 8
  %676 = getelementptr inbounds nuw %struct._fragments_t, ptr %675, i32 0, i32 3
  store i32 %674, ptr %676, align 4
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds nuw %struct._packet_info, ptr %677, i32 0, i32 3
  %679 = load i32, ptr %678, align 4
  store i32 %679, ptr %37, align 4
  %680 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 0
  %681 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %680, i32 0, i32 0
  store i32 1, ptr %681, align 16
  %682 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 0
  %683 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %682, i32 0, i32 1
  store ptr %25, ptr %683, align 8
  %684 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 1
  %685 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %684, i32 0, i32 0
  store i32 1, ptr %685, align 16
  %686 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 1
  %687 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %686, i32 0, i32 1
  store ptr %26, ptr %687, align 8
  %688 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 2
  %689 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %688, i32 0, i32 0
  store i32 1, ptr %689, align 16
  %690 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 2
  %691 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %690, i32 0, i32 1
  store ptr %27, ptr %691, align 8
  %692 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 3
  %693 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %692, i32 0, i32 0
  store i32 1, ptr %693, align 16
  %694 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 3
  %695 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %694, i32 0, i32 1
  store ptr %28, ptr %695, align 8
  %696 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 4
  %697 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %696, i32 0, i32 0
  store i32 1, ptr %697, align 16
  %698 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 4
  %699 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %698, i32 0, i32 1
  store ptr %37, ptr %699, align 8
  %700 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 5
  %701 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %700, i32 0, i32 0
  store i32 0, ptr %701, align 16
  %702 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 5
  %703 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %702, i32 0, i32 1
  store ptr null, ptr %703, align 8
  %704 = load ptr, ptr @reassembling, align 8
  %705 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %36, i64 0, i64 0
  %706 = load ptr, ptr @fragments, align 8
  call void @wmem_tree_insert32_array(ptr noundef %704, ptr noundef %705, ptr noundef %706)
  br label %707

707:                                              ; preds = %630, %627, %617
  store i32 0, ptr %22, align 4
  %708 = load ptr, ptr @fragments, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %718

710:                                              ; preds = %707
  %711 = load ptr, ptr @fragments, align 8
  %712 = getelementptr inbounds nuw %struct._fragments_t, ptr %711, i32 0, i32 4
  %713 = load i32, ptr %712, align 8
  %714 = load ptr, ptr @fragments, align 8
  %715 = getelementptr inbounds nuw %struct._fragments_t, ptr %714, i32 0, i32 5
  %716 = load i32, ptr %715, align 4
  %717 = icmp ne i32 %713, %716
  br i1 %717, label %718, label %726

718:                                              ; preds = %710, %707
  %719 = load ptr, ptr %7, align 8
  %720 = load ptr, ptr %12, align 8
  %721 = call ptr @expert_add_info(ptr noundef %719, ptr noundef %720, ptr noundef @ei_btavctp_unexpected_frame)
  %722 = load ptr, ptr %15, align 8
  %723 = load ptr, ptr %7, align 8
  %724 = load ptr, ptr %8, align 8
  %725 = call i32 @call_data_dissector(ptr noundef %722, ptr noundef %723, ptr noundef %724)
  br label %819

726:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %39) #8
  store i32 1, ptr %23, align 4
  br label %727

727:                                              ; preds = %771, %726
  %728 = load i32, ptr %23, align 4
  %729 = load ptr, ptr @fragments, align 8
  %730 = getelementptr inbounds nuw %struct._fragments_t, ptr %729, i32 0, i32 4
  %731 = load i32, ptr %730, align 8
  %732 = icmp ule i32 %728, %731
  br i1 %732, label %733, label %774

733:                                              ; preds = %727
  %734 = load ptr, ptr @fragments, align 8
  %735 = getelementptr inbounds nuw %struct._fragments_t, ptr %734, i32 0, i32 7
  %736 = load ptr, ptr %735, align 8
  %737 = load i32, ptr %23, align 4
  %738 = call ptr @wmem_tree_lookup32_le(ptr noundef %736, i32 noundef %737)
  store ptr %738, ptr %35, align 8
  %739 = load ptr, ptr %35, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %770

741:                                              ; preds = %733
  %742 = load ptr, ptr %7, align 8
  %743 = getelementptr inbounds nuw %struct._packet_info, ptr %742, i32 0, i32 51
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %38, align 8
  %746 = load i32, ptr %22, align 4
  %747 = load ptr, ptr %35, align 8
  %748 = getelementptr inbounds nuw %struct._fragment_t, ptr %747, i32 0, i32 0
  %749 = load i32, ptr %748, align 8
  %750 = add i32 %746, %749
  %751 = zext i32 %750 to i64
  %752 = call ptr @wmem_realloc(ptr noundef %744, ptr noundef %745, i64 noundef %751) #10
  store ptr %752, ptr %38, align 8
  %753 = load ptr, ptr %38, align 8
  %754 = load i32, ptr %22, align 4
  %755 = zext i32 %754 to i64
  %756 = getelementptr i8, ptr %753, i64 %755
  %757 = load ptr, ptr %35, align 8
  %758 = getelementptr inbounds nuw %struct._fragment_t, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %35, align 8
  %761 = getelementptr inbounds nuw %struct._fragment_t, ptr %760, i32 0, i32 0
  %762 = load i32, ptr %761, align 8
  %763 = zext i32 %762 to i64
  %764 = call ptr @memcpy.inline(ptr noundef %756, ptr noundef %759, i64 noundef %763) #8
  %765 = load ptr, ptr %35, align 8
  %766 = getelementptr inbounds nuw %struct._fragment_t, ptr %765, i32 0, i32 0
  %767 = load i32, ptr %766, align 8
  %768 = load i32, ptr %22, align 4
  %769 = add i32 %768, %767
  store i32 %769, ptr %22, align 4
  br label %770

770:                                              ; preds = %741, %733
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %23, align 4
  %773 = add i32 %772, 1
  store i32 %773, ptr %23, align 4
  br label %727, !llvm.loop !8

774:                                              ; preds = %727
  %775 = load ptr, ptr %6, align 8
  %776 = load ptr, ptr %38, align 8
  %777 = load i32, ptr %22, align 4
  %778 = load i32, ptr %22, align 4
  %779 = call ptr @tvb_new_child_real_data(ptr noundef %775, ptr noundef %776, i32 noundef %777, i32 noundef %778)
  store ptr %779, ptr %15, align 8
  %780 = load ptr, ptr %7, align 8
  %781 = load ptr, ptr %15, align 8
  call void @add_new_data_source(ptr noundef %780, ptr noundef %781, ptr noundef @.str.47)
  %782 = getelementptr inbounds nuw %struct._uuid_t, ptr %39, i32 0, i32 1
  store i8 2, ptr %782, align 2
  %783 = load ptr, ptr @fragments, align 8
  %784 = getelementptr inbounds nuw %struct._fragments_t, ptr %783, i32 0, i32 6
  %785 = load i32, ptr %784, align 8
  %786 = trunc i32 %785 to i16
  %787 = getelementptr inbounds nuw %struct._uuid_t, ptr %39, i32 0, i32 0
  store i16 %786, ptr %787, align 2
  %788 = load ptr, ptr @fragments, align 8
  %789 = getelementptr inbounds nuw %struct._fragments_t, ptr %788, i32 0, i32 6
  %790 = load i32, ptr %789, align 8
  %791 = lshr i32 %790, 8
  %792 = trunc i32 %791 to i8
  %793 = getelementptr inbounds nuw %struct._uuid_t, ptr %39, i32 0, i32 2
  %794 = getelementptr [16 x i8], ptr %793, i64 0, i64 0
  store i8 %792, ptr %794, align 1
  %795 = load ptr, ptr @fragments, align 8
  %796 = getelementptr inbounds nuw %struct._fragments_t, ptr %795, i32 0, i32 6
  %797 = load i32, ptr %796, align 8
  %798 = and i32 %797, 255
  %799 = trunc i32 %798 to i8
  %800 = getelementptr inbounds nuw %struct._uuid_t, ptr %39, i32 0, i32 2
  %801 = getelementptr [16 x i8], ptr %800, i64 0, i64 1
  store i8 %799, ptr %801, align 1
  %802 = load ptr, ptr @bluetooth_uuid_table, align 8
  %803 = load ptr, ptr %7, align 8
  %804 = getelementptr inbounds nuw %struct._packet_info, ptr %803, i32 0, i32 51
  %805 = load ptr, ptr %804, align 8
  %806 = call ptr @print_numeric_bluetooth_uuid(ptr noundef %805, ptr noundef %39)
  %807 = load ptr, ptr %15, align 8
  %808 = load ptr, ptr %7, align 8
  %809 = load ptr, ptr %8, align 8
  %810 = load ptr, ptr %14, align 8
  %811 = call i32 @dissector_try_string_with_data(ptr noundef %802, ptr noundef %806, ptr noundef %807, ptr noundef %808, ptr noundef %809, i1 noundef zeroext true, ptr noundef %810)
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %818, label %813

813:                                              ; preds = %774
  %814 = load ptr, ptr %15, align 8
  %815 = load ptr, ptr %7, align 8
  %816 = load ptr, ptr %8, align 8
  %817 = call i32 @call_data_dissector(ptr noundef %814, ptr noundef %815, ptr noundef %816)
  br label %818

818:                                              ; preds = %813, %774
  call void @llvm.lifetime.end.p0(i64 20, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %819

819:                                              ; preds = %818, %718
  store ptr null, ptr @fragments, align 8
  br label %825

820:                                              ; preds = %583
  %821 = load ptr, ptr %15, align 8
  %822 = load ptr, ptr %7, align 8
  %823 = load ptr, ptr %8, align 8
  %824 = call i32 @call_data_dissector(ptr noundef %821, ptr noundef %822, ptr noundef %823)
  br label %825

825:                                              ; preds = %820, %819
  br label %826

826:                                              ; preds = %825, %578
  br label %827

827:                                              ; preds = %826, %449
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %828

828:                                              ; preds = %827, %316
  %829 = load i32, ptr %16, align 4
  store i32 %829, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %830

830:                                              ; preds = %828, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %831 = load i32, ptr %5, align 4
  ret i32 %831
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
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_prev(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_tail(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @print_numeric_bluetooth_uuid(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
