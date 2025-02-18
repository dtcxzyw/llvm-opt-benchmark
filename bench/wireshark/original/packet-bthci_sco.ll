target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._bluetooth_data_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct._chandle_session_t = type { i32, i32, i32 }
%struct._remote_bdaddr_t = type { i32, i32, i16, [6 x i8] }
%struct._device_name_t = type { i32, i32, ptr }
%struct._localhost_bdaddr_entry_t = type { i32, i32, [6 x i8] }
%struct._localhost_name_entry_t = type { i32, i32, ptr }
%struct._bthci_sco_stream_number_t = type { i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_bthci_sco.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bthci_sco_reserved, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_packet_status, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @packet_status_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_chandle, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_connect_in, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_disconnect_in, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_stream_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bthci_sco_reserved = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"bthci_sco.reserved\00", align 1
@hf_bthci_sco_packet_status = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Packet Status\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"bthci_sco.packet_status\00", align 1
@hf_bthci_sco_chandle = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Connection Handle\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"bthci_sco.chandle\00", align 1
@hf_bthci_sco_connect_in = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Connect in frame\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"bthci_sco.connect_in\00", align 1
@hf_bthci_sco_disconnect_in = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Disconnect in frame\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"bthci_sco.disconnect_in\00", align 1
@hf_bthci_sco_stream_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Stream Number\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"bthci_sco.stream_number\00", align 1
@hf_bthci_sco_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Data Total Length\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"bthci_sco.length\00", align 1
@hf_bthci_sco_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"bthci_sco.data\00", align 1
@proto_register_bthci_sco.ett = internal global [1 x ptr] [ptr @ett_bthci_sco], align 8
@ett_bthci_sco = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [25 x i8] c"Bluetooth HCI SCO Packet\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"HCI_SCO\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"bthci_sco\00", align 1
@proto_bthci_sco = internal global i32 0, align 4
@bthci_sco_handle = internal global ptr null, align 8
@bthci_sco_stream_numbers = hidden global ptr null, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"hci_h4.type\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"hci_h1.type\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Correctly Received Data\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Possibly Invalid Data\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"No Data Received\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Data Partially Lost\00", align 1
@packet_status_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"SCO - %s\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-bthci_sco.c\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"bluetooth_data\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"remote ()\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bthci_sco() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %1, ptr @proto_bthci_sco, align 4
  %2 = load i32, ptr @proto_bthci_sco, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_bthci_sco, i32 noundef %2)
  store ptr %3, ptr @bthci_sco_handle, align 8
  %4 = call ptr @wmem_epan_scope()
  %5 = call ptr @wmem_file_scope()
  %6 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr @bthci_sco_stream_numbers, align 8
  %7 = load i32, ptr @proto_bthci_sco, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_bthci_sco.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bthci_sco.ett, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bthci_sco(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @proto_bthci_sco, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr @ett_bthci_sco, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 35, ptr noundef @.str.17)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 37
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %65 [
    i32 0, label %57
    i32 1, label %61
  ]

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef @.str.26)
  br label %69

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 25, ptr noundef @.str.27)
  br label %69

65:                                               ; preds = %4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.28)
  br label %69

69:                                               ; preds = %65, %61, %57
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_bthci_sco_reserved, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef -2147483648)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_bthci_sco_packet_status, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef -2147483648)
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_bthci_sco_chandle, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef -2147483648)
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call zeroext i16 @tvb_get_letohs(ptr noundef %85, i32 noundef %86)
  store i16 %87, ptr %12, align 2
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %11, align 4
  %90 = load i16, ptr %12, align 2
  %91 = zext i16 %90 to i32
  %92 = ashr i32 %91, 12
  %93 = and i32 %92, 3
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %21, align 2
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i16, ptr %21, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @val_to_str(i32 noundef %99, ptr noundef @packet_status_vals, ptr noundef @.str.30)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.29, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_bthci_sco_length, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef -2147483648)
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %8, align 8
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %69
  br label %114

112:                                              ; preds = %69
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 113, ptr noundef @.str.33) #11
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %17, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %18, align 4
  %121 = load i16, ptr %12, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 4095
  store i32 %123, ptr %15, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct._packet_info, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %16, align 4
  %127 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %128 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %127, i32 0, i32 0
  store i32 1, ptr %128, align 16
  %129 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %130 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %129, i32 0, i32 1
  store ptr %17, ptr %130, align 8
  %131 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %132 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %131, i32 0, i32 0
  store i32 1, ptr %132, align 16
  %133 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %134 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %133, i32 0, i32 1
  store ptr %18, ptr %134, align 8
  %135 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %136 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %135, i32 0, i32 0
  store i32 0, ptr %136, align 16
  %137 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %138 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %137, i32 0, i32 1
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr @bthci_sco_stream_numbers, align 8
  %140 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %141 = call ptr @wmem_tree_lookup32_array(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %31, align 8
  %142 = load ptr, ptr %31, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %150

144:                                              ; preds = %114
  %145 = load ptr, ptr %31, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @wmem_tree_lookup32_le(ptr noundef %145, i32 noundef %148)
  br label %151

150:                                              ; preds = %114
  br label %151

151:                                              ; preds = %150, %144
  %152 = phi ptr [ %149, %144 ], [ null, %150 ]
  store ptr %152, ptr %33, align 8
  %153 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %154 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %153, i32 0, i32 0
  store i32 1, ptr %154, align 16
  %155 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %156 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %155, i32 0, i32 1
  store ptr %15, ptr %156, align 8
  %157 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %158 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %157, i32 0, i32 0
  store i32 0, ptr %158, align 16
  %159 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %160 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %159, i32 0, i32 1
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %165 = call ptr @wmem_tree_lookup32_array(ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %31, align 8
  %166 = load ptr, ptr %31, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %174

168:                                              ; preds = %151
  %169 = load ptr, ptr %31, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = call ptr @wmem_tree_lookup32_le(ptr noundef %169, i32 noundef %172)
  br label %175

174:                                              ; preds = %151
  br label %175

175:                                              ; preds = %174, %168
  %176 = phi ptr [ %173, %168 ], [ null, %174 ]
  store ptr %176, ptr %30, align 8
  %177 = load ptr, ptr %30, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %195

179:                                              ; preds = %175
  %180 = load ptr, ptr %30, align 8
  %181 = getelementptr inbounds nuw %struct._chandle_session_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = icmp ult i32 %182, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %179
  %188 = load ptr, ptr %30, align 8
  %189 = getelementptr inbounds nuw %struct._chandle_session_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = icmp ugt i32 %190, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %187, %179, %175
  store ptr null, ptr %30, align 8
  br label %196

196:                                              ; preds = %195, %187
  %197 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %198 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %197, i32 0, i32 0
  store i32 1, ptr %198, align 16
  %199 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %200 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %199, i32 0, i32 1
  store ptr %16, ptr %200, align 8
  %201 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 4
  %202 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %201, i32 0, i32 0
  store i32 0, ptr %202, align 16
  %203 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 4
  %204 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %203, i32 0, i32 1
  store ptr null, ptr %204, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %209 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %22, align 8
  %210 = load ptr, ptr %22, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %407

212:                                              ; preds = %196
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %215, %218
  br i1 %219, label %220, label %407

220:                                              ; preds = %212
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %223, %226
  br i1 %227, label %228, label %407

228:                                              ; preds = %220
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %229, i32 0, i32 2
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  %233 = load i16, ptr %12, align 2
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 4095
  %236 = icmp eq i32 %232, %235
  br i1 %236, label %237, label %407

237:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %238, i32 0, i32 3
  %240 = getelementptr [6 x i8], ptr %239, i64 0, i64 0
  %241 = load i8, ptr %240, align 2
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 16
  %244 = load ptr, ptr %22, align 8
  %245 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %244, i32 0, i32 3
  %246 = getelementptr [6 x i8], ptr %245, i64 0, i64 1
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 8
  %250 = or i32 %243, %249
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %251, i32 0, i32 3
  %253 = getelementptr [6 x i8], ptr %252, i64 0, i64 2
  %254 = load i8, ptr %253, align 2
  %255 = zext i8 %254 to i32
  %256 = or i32 %250, %255
  store i32 %256, ptr %34, align 4
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %257, i32 0, i32 3
  %259 = getelementptr [6 x i8], ptr %258, i64 0, i64 3
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = shl i32 %261, 16
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %263, i32 0, i32 3
  %265 = getelementptr [6 x i8], ptr %264, i64 0, i64 4
  %266 = load i8, ptr %265, align 2
  %267 = zext i8 %266 to i32
  %268 = shl i32 %267, 8
  %269 = or i32 %262, %268
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %270, i32 0, i32 3
  %272 = getelementptr [6 x i8], ptr %271, i64 0, i64 5
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = or i32 %269, %274
  store i32 %275, ptr %35, align 4
  %276 = load i32, ptr %34, align 4
  store i32 %276, ptr %19, align 4
  %277 = load i32, ptr %35, align 4
  store i32 %277, ptr %20, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %16, align 4
  %281 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %282 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %281, i32 0, i32 0
  store i32 1, ptr %282, align 16
  %283 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %284 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %283, i32 0, i32 1
  store ptr %17, ptr %284, align 8
  %285 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %286 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %285, i32 0, i32 0
  store i32 1, ptr %286, align 16
  %287 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %288 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %287, i32 0, i32 1
  store ptr %18, ptr %288, align 8
  %289 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %290 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %289, i32 0, i32 0
  store i32 1, ptr %290, align 16
  %291 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %292 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %291, i32 0, i32 1
  store ptr %20, ptr %292, align 8
  %293 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %294 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %293, i32 0, i32 0
  store i32 1, ptr %294, align 16
  %295 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %296 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %295, i32 0, i32 1
  store ptr %19, ptr %296, align 8
  %297 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 4
  %298 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %297, i32 0, i32 0
  store i32 1, ptr %298, align 16
  %299 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 4
  %300 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %299, i32 0, i32 1
  store ptr %16, ptr %300, align 8
  %301 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 5
  %302 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %301, i32 0, i32 0
  store i32 0, ptr %302, align 16
  %303 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 5
  %304 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %303, i32 0, i32 1
  store ptr null, ptr %304, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %305, i32 0, i32 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %309 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %36, align 8
  %310 = load ptr, ptr %36, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %328

312:                                              ; preds = %237
  %313 = load ptr, ptr %36, align 8
  %314 = getelementptr inbounds nuw %struct._device_name_t, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = load i32, ptr %34, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %328

318:                                              ; preds = %312
  %319 = load ptr, ptr %36, align 8
  %320 = getelementptr inbounds nuw %struct._device_name_t, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %35, align 4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %318
  %325 = load ptr, ptr %36, align 8
  %326 = getelementptr inbounds nuw %struct._device_name_t, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %37, align 8
  br label %329

328:                                              ; preds = %318, %312, %237
  store ptr @.str.34, ptr %37, align 8
  br label %329

329:                                              ; preds = %328, %324
  %330 = load ptr, ptr %22, align 8
  %331 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds [6 x i8], ptr %331, i64 0, i64 0
  %333 = call ptr @get_ether_name(ptr noundef %332)
  store ptr %333, ptr %38, align 8
  %334 = load ptr, ptr %38, align 8
  %335 = call i64 @strlen(ptr noundef %334) #12
  %336 = add i64 %335, 3
  %337 = load ptr, ptr %37, align 8
  %338 = call i64 @strlen(ptr noundef %337) #12
  %339 = add i64 %336, %338
  %340 = add i64 %339, 1
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %40, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct._packet_info, ptr %342, i32 0, i32 51
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %40, align 4
  %346 = sext i32 %345 to i64
  %347 = call noalias ptr @wmem_alloc(ptr noundef %344, i64 noundef %346) #13
  store ptr %347, ptr %39, align 8
  %348 = load ptr, ptr %39, align 8
  %349 = load i32, ptr %40, align 4
  %350 = sext i32 %349 to i64
  %351 = load ptr, ptr %39, align 8
  %352 = call i64 @llvm.objectsize.i64.p0(ptr %351, i1 false, i1 true, i1 true)
  %353 = load ptr, ptr %38, align 8
  %354 = load ptr, ptr %37, align 8
  %355 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %348, i64 noundef %350, i32 noundef 2, i64 noundef %352, ptr noundef @.str.35, ptr noundef %353, ptr noundef %354)
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds nuw %struct._packet_info, ptr %356, i32 0, i32 37
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %380

360:                                              ; preds = %329
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds nuw %struct._packet_info, ptr %361, i32 0, i32 14
  %363 = load ptr, ptr %37, align 8
  %364 = call i64 @strlen(ptr noundef %363) #12
  %365 = trunc i64 %364 to i32
  %366 = add i32 %365, 1
  %367 = load ptr, ptr %37, align 8
  call void @set_address(ptr noundef %362, i32 noundef 7, i32 noundef %366, ptr noundef %367)
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds nuw %struct._packet_info, ptr %368, i32 0, i32 12
  %370 = load ptr, ptr %22, align 8
  %371 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds [6 x i8], ptr %371, i64 0, i64 0
  call void @set_address(ptr noundef %369, i32 noundef 1, i32 noundef 6, ptr noundef %372)
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds nuw %struct._packet_info, ptr %373, i32 0, i32 16
  %375 = load ptr, ptr %39, align 8
  %376 = call i64 @strlen(ptr noundef %375) #12
  %377 = trunc i64 %376 to i32
  %378 = add i32 %377, 1
  %379 = load ptr, ptr %39, align 8
  call void @set_address(ptr noundef %374, i32 noundef 7, i32 noundef %378, ptr noundef %379)
  br label %406

380:                                              ; preds = %329
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds nuw %struct._packet_info, ptr %381, i32 0, i32 37
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %405

385:                                              ; preds = %380
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds nuw %struct._packet_info, ptr %386, i32 0, i32 15
  %388 = load ptr, ptr %37, align 8
  %389 = call i64 @strlen(ptr noundef %388) #12
  %390 = trunc i64 %389 to i32
  %391 = add i32 %390, 1
  %392 = load ptr, ptr %37, align 8
  call void @set_address(ptr noundef %387, i32 noundef 7, i32 noundef %391, ptr noundef %392)
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds nuw %struct._packet_info, ptr %393, i32 0, i32 13
  %395 = load ptr, ptr %22, align 8
  %396 = getelementptr inbounds nuw %struct._remote_bdaddr_t, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds [6 x i8], ptr %396, i64 0, i64 0
  call void @set_address(ptr noundef %394, i32 noundef 1, i32 noundef 6, ptr noundef %397)
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds nuw %struct._packet_info, ptr %398, i32 0, i32 17
  %400 = load ptr, ptr %39, align 8
  %401 = call i64 @strlen(ptr noundef %400) #12
  %402 = trunc i64 %401 to i32
  %403 = add i32 %402, 1
  %404 = load ptr, ptr %39, align 8
  call void @set_address(ptr noundef %399, i32 noundef 7, i32 noundef %403, ptr noundef %404)
  br label %405

405:                                              ; preds = %385, %380
  br label %406

406:                                              ; preds = %405, %360
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %433

407:                                              ; preds = %228, %220, %212, %196
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds nuw %struct._packet_info, ptr %408, i32 0, i32 37
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %419

412:                                              ; preds = %407
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds nuw %struct._packet_info, ptr %413, i32 0, i32 14
  call void @set_address(ptr noundef %414, i32 noundef 7, i32 noundef 1, ptr noundef @.str.34)
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds nuw %struct._packet_info, ptr %415, i32 0, i32 12
  call void @set_address(ptr noundef %416, i32 noundef 7, i32 noundef 1, ptr noundef @.str.34)
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds nuw %struct._packet_info, ptr %417, i32 0, i32 16
  call void @set_address(ptr noundef %418, i32 noundef 7, i32 noundef 10, ptr noundef @.str.36)
  br label %432

419:                                              ; preds = %407
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds nuw %struct._packet_info, ptr %420, i32 0, i32 37
  %422 = load i32, ptr %421, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %431

424:                                              ; preds = %419
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds nuw %struct._packet_info, ptr %425, i32 0, i32 15
  call void @set_address(ptr noundef %426, i32 noundef 7, i32 noundef 1, ptr noundef @.str.34)
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds nuw %struct._packet_info, ptr %427, i32 0, i32 13
  call void @set_address(ptr noundef %428, i32 noundef 7, i32 noundef 1, ptr noundef @.str.34)
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds nuw %struct._packet_info, ptr %429, i32 0, i32 17
  call void @set_address(ptr noundef %430, i32 noundef 7, i32 noundef 10, ptr noundef @.str.36)
  br label %431

431:                                              ; preds = %424, %419
  br label %432

432:                                              ; preds = %431, %412
  br label %433

433:                                              ; preds = %432, %406
  %434 = load ptr, ptr %13, align 8
  %435 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 8
  store i32 %436, ptr %17, align 4
  %437 = load ptr, ptr %13, align 8
  %438 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  store i32 %439, ptr %18, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds nuw %struct._packet_info, ptr %440, i32 0, i32 3
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %16, align 4
  %443 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %444 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %443, i32 0, i32 0
  store i32 1, ptr %444, align 16
  %445 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %446 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %445, i32 0, i32 1
  store ptr %17, ptr %446, align 8
  %447 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %448 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %447, i32 0, i32 0
  store i32 1, ptr %448, align 16
  %449 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %450 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %449, i32 0, i32 1
  store ptr %18, ptr %450, align 8
  %451 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %452 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %451, i32 0, i32 0
  store i32 1, ptr %452, align 16
  %453 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %454 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %453, i32 0, i32 1
  store ptr %16, ptr %454, align 8
  %455 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %456 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %455, i32 0, i32 0
  store i32 0, ptr %456, align 16
  %457 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %458 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %457, i32 0, i32 1
  store ptr null, ptr %458, align 8
  %459 = load ptr, ptr %13, align 8
  %460 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %459, i32 0, i32 10
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %463 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %28, align 8
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds nuw %struct._packet_info, ptr %464, i32 0, i32 51
  %466 = load ptr, ptr %465, align 8
  %467 = call noalias ptr @wmem_alloc(ptr noundef %466, i64 noundef 6) #13
  store ptr %467, ptr %24, align 8
  %468 = load ptr, ptr %28, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %496

470:                                              ; preds = %433
  %471 = load ptr, ptr %28, align 8
  %472 = getelementptr inbounds nuw %struct._localhost_bdaddr_entry_t, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 4
  %474 = load ptr, ptr %13, align 8
  %475 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %473, %476
  br i1 %477, label %478, label %496

478:                                              ; preds = %470
  %479 = load ptr, ptr %28, align 8
  %480 = getelementptr inbounds nuw %struct._localhost_bdaddr_entry_t, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4
  %482 = load ptr, ptr %13, align 8
  %483 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %481, %484
  br i1 %485, label %486, label %496

486:                                              ; preds = %478
  %487 = load ptr, ptr %28, align 8
  %488 = getelementptr inbounds nuw %struct._localhost_bdaddr_entry_t, ptr %487, i32 0, i32 2
  %489 = getelementptr inbounds [6 x i8], ptr %488, i64 0, i64 0
  %490 = call ptr @get_ether_name(ptr noundef %489)
  store ptr %490, ptr %25, align 8
  %491 = load ptr, ptr %24, align 8
  %492 = load ptr, ptr %28, align 8
  %493 = getelementptr inbounds nuw %struct._localhost_bdaddr_entry_t, ptr %492, i32 0, i32 2
  %494 = getelementptr inbounds [6 x i8], ptr %493, i64 0, i64 0
  %495 = call ptr @memcpy.inline(ptr noundef %491, ptr noundef %494, i64 noundef 6) #10
  br label %499

496:                                              ; preds = %478, %470, %433
  store ptr @.str.37, ptr %25, align 8
  %497 = load ptr, ptr %24, align 8
  %498 = call ptr @memset.inline(ptr noundef %497, i32 noundef 0, i64 noundef 6) #10
  br label %499

499:                                              ; preds = %496, %486
  %500 = load ptr, ptr %13, align 8
  %501 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %500, i32 0, i32 11
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %504 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %502, ptr noundef %503)
  store ptr %504, ptr %29, align 8
  %505 = load ptr, ptr %29, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %527

507:                                              ; preds = %499
  %508 = load ptr, ptr %29, align 8
  %509 = getelementptr inbounds nuw %struct._localhost_name_entry_t, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 8
  %511 = load ptr, ptr %13, align 8
  %512 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %511, i32 0, i32 0
  %513 = load i32, ptr %512, align 8
  %514 = icmp eq i32 %510, %513
  br i1 %514, label %515, label %527

515:                                              ; preds = %507
  %516 = load ptr, ptr %29, align 8
  %517 = getelementptr inbounds nuw %struct._localhost_name_entry_t, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 4
  %519 = load ptr, ptr %13, align 8
  %520 = getelementptr inbounds nuw %struct._bluetooth_data_t, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  %522 = icmp eq i32 %518, %521
  br i1 %522, label %523, label %527

523:                                              ; preds = %515
  %524 = load ptr, ptr %29, align 8
  %525 = getelementptr inbounds nuw %struct._localhost_name_entry_t, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  store ptr %526, ptr %23, align 8
  br label %528

527:                                              ; preds = %515, %507, %499
  store ptr @.str.34, ptr %23, align 8
  br label %528

528:                                              ; preds = %527, %523
  %529 = load ptr, ptr %25, align 8
  %530 = call i64 @strlen(ptr noundef %529) #12
  %531 = add i64 %530, 3
  %532 = load ptr, ptr %23, align 8
  %533 = call i64 @strlen(ptr noundef %532) #12
  %534 = add i64 %531, %533
  %535 = add i64 %534, 1
  %536 = trunc i64 %535 to i32
  store i32 %536, ptr %27, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = getelementptr inbounds nuw %struct._packet_info, ptr %537, i32 0, i32 51
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %27, align 4
  %541 = sext i32 %540 to i64
  %542 = call noalias ptr @wmem_alloc(ptr noundef %539, i64 noundef %541) #13
  store ptr %542, ptr %26, align 8
  %543 = load ptr, ptr %26, align 8
  %544 = load i32, ptr %27, align 4
  %545 = sext i32 %544 to i64
  %546 = load ptr, ptr %26, align 8
  %547 = call i64 @llvm.objectsize.i64.p0(ptr %546, i1 false, i1 true, i1 true)
  %548 = load ptr, ptr %25, align 8
  %549 = load ptr, ptr %23, align 8
  %550 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %543, i64 noundef %545, i32 noundef 2, i64 noundef %547, ptr noundef @.str.35, ptr noundef %548, ptr noundef %549)
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds nuw %struct._packet_info, ptr %551, i32 0, i32 37
  %553 = load i32, ptr %552, align 4
  %554 = icmp eq i32 %553, 1
  br i1 %554, label %555, label %573

555:                                              ; preds = %528
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds nuw %struct._packet_info, ptr %556, i32 0, i32 15
  %558 = load ptr, ptr %23, align 8
  %559 = call i64 @strlen(ptr noundef %558) #12
  %560 = trunc i64 %559 to i32
  %561 = add i32 %560, 1
  %562 = load ptr, ptr %23, align 8
  call void @set_address(ptr noundef %557, i32 noundef 7, i32 noundef %561, ptr noundef %562)
  %563 = load ptr, ptr %6, align 8
  %564 = getelementptr inbounds nuw %struct._packet_info, ptr %563, i32 0, i32 13
  %565 = load ptr, ptr %24, align 8
  call void @set_address(ptr noundef %564, i32 noundef 1, i32 noundef 6, ptr noundef %565)
  %566 = load ptr, ptr %6, align 8
  %567 = getelementptr inbounds nuw %struct._packet_info, ptr %566, i32 0, i32 17
  %568 = load ptr, ptr %26, align 8
  %569 = call i64 @strlen(ptr noundef %568) #12
  %570 = trunc i64 %569 to i32
  %571 = add i32 %570, 1
  %572 = load ptr, ptr %26, align 8
  call void @set_address(ptr noundef %567, i32 noundef 7, i32 noundef %571, ptr noundef %572)
  br label %597

573:                                              ; preds = %528
  %574 = load ptr, ptr %6, align 8
  %575 = getelementptr inbounds nuw %struct._packet_info, ptr %574, i32 0, i32 37
  %576 = load i32, ptr %575, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %596

578:                                              ; preds = %573
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds nuw %struct._packet_info, ptr %579, i32 0, i32 14
  %581 = load ptr, ptr %23, align 8
  %582 = call i64 @strlen(ptr noundef %581) #12
  %583 = trunc i64 %582 to i32
  %584 = add i32 %583, 1
  %585 = load ptr, ptr %23, align 8
  call void @set_address(ptr noundef %580, i32 noundef 7, i32 noundef %584, ptr noundef %585)
  %586 = load ptr, ptr %6, align 8
  %587 = getelementptr inbounds nuw %struct._packet_info, ptr %586, i32 0, i32 12
  %588 = load ptr, ptr %24, align 8
  call void @set_address(ptr noundef %587, i32 noundef 1, i32 noundef 6, ptr noundef %588)
  %589 = load ptr, ptr %6, align 8
  %590 = getelementptr inbounds nuw %struct._packet_info, ptr %589, i32 0, i32 16
  %591 = load ptr, ptr %26, align 8
  %592 = call i64 @strlen(ptr noundef %591) #12
  %593 = trunc i64 %592 to i32
  %594 = add i32 %593, 1
  %595 = load ptr, ptr %26, align 8
  call void @set_address(ptr noundef %590, i32 noundef 7, i32 noundef %594, ptr noundef %595)
  br label %596

596:                                              ; preds = %578, %573
  br label %597

597:                                              ; preds = %596, %555
  %598 = load ptr, ptr %10, align 8
  %599 = load i32, ptr @hf_bthci_sco_data, align 4
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %11, align 4
  %602 = load ptr, ptr %5, align 8
  %603 = call i32 @tvb_reported_length(ptr noundef %602)
  %604 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef %603, i32 noundef 0)
  %605 = load ptr, ptr %30, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %630

607:                                              ; preds = %597
  %608 = load ptr, ptr %10, align 8
  %609 = load i32, ptr @hf_bthci_sco_connect_in, align 4
  %610 = load ptr, ptr %5, align 8
  %611 = load ptr, ptr %30, align 8
  %612 = getelementptr inbounds nuw %struct._chandle_session_t, ptr %611, i32 0, i32 0
  %613 = load i32, ptr %612, align 4
  %614 = call ptr @proto_tree_add_uint(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef 0, i32 noundef 0, i32 noundef %613)
  store ptr %614, ptr %32, align 8
  %615 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %615)
  %616 = load ptr, ptr %30, align 8
  %617 = getelementptr inbounds nuw %struct._chandle_session_t, ptr %616, i32 0, i32 1
  %618 = load i32, ptr %617, align 4
  %619 = icmp ult i32 %618, -1
  br i1 %619, label %620, label %629

620:                                              ; preds = %607
  %621 = load ptr, ptr %10, align 8
  %622 = load i32, ptr @hf_bthci_sco_disconnect_in, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = load ptr, ptr %30, align 8
  %625 = getelementptr inbounds nuw %struct._chandle_session_t, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = call ptr @proto_tree_add_uint(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef 0, i32 noundef 0, i32 noundef %626)
  store ptr %627, ptr %32, align 8
  %628 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %628)
  br label %629

629:                                              ; preds = %620, %607
  br label %630

630:                                              ; preds = %629, %597
  %631 = load ptr, ptr %33, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %642

633:                                              ; preds = %630
  %634 = load ptr, ptr %10, align 8
  %635 = load i32, ptr @hf_bthci_sco_stream_number, align 4
  %636 = load ptr, ptr %5, align 8
  %637 = load ptr, ptr %33, align 8
  %638 = getelementptr inbounds nuw %struct._bthci_sco_stream_number_t, ptr %637, i32 0, i32 0
  %639 = load i32, ptr %638, align 4
  %640 = call ptr @proto_tree_add_uint(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef 0, i32 noundef 0, i32 noundef %639)
  store ptr %640, ptr %32, align 8
  %641 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %641)
  br label %642

642:                                              ; preds = %633, %630
  %643 = load ptr, ptr %5, align 8
  %644 = call i32 @tvb_reported_length(ptr noundef %643)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %644
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bthci_sco() #0 {
  %1 = load ptr, ptr @bthci_sco_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.19, i32 noundef 3, ptr noundef %1)
  %2 = load ptr, ptr @bthci_sco_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 3, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ether_name(ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
