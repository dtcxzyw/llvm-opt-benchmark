target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._bluetooth_data_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct._chandle_session_t = type { i32, i32, i32 }
%struct._remote_bdaddr_t = type { i32, i32, i16, [6 x i8] }
%struct._device_name_t = type { i32, i32, ptr }
%struct._localhost_bdaddr_entry_t = type { i32, i32, [6 x i8] }
%struct._localhost_name_entry_t = type { i32, i32, ptr }
%struct._bthci_sco_stream_number_t = type { i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@bthci_sco_stream_numbers = hidden global ptr null, align 8
@proto_register_bthci_sco.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bthci_sco_reserved, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_packet_status, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @packet_status_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_chandle, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_connect_in, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_disconnect_in, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_stream_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bthci_sco_reserved = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"bthci_sco.reserved\00", align 1
@hf_bthci_sco_packet_status = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Packet Status\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"bthci_sco.packet_status\00", align 1
@packet_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.21 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.23 }, %struct._value_string { i32 3, ptr @.str.24 }, %struct._value_string zeroinitializer], align 16
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
@.str.19 = private unnamed_addr constant [12 x i8] c"hci_h4.type\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"hci_h1.type\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Correctly Received Data\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Possibly Invalid Data\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"No Data Received\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Data Partially Lost\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"SCO - %s\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-bthci_sco.c\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"bluetooth_data\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"remote ()\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %11, align 4
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
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %53, i32 noundef 34, ptr noundef @.str.17)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 36
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %65 [
    i32 0, label %57
    i32 1, label %61
  ]

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef @.str.25)
  br label %69

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_set_str(ptr noundef %64, i32 noundef 25, ptr noundef @.str.26)
  br label %69

65:                                               ; preds = %4
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.27)
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
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i16, ptr %21, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @val_to_str(i32 noundef %99, ptr noundef @packet_status_vals, ptr noundef @.str.29)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %97, i32 noundef 25, ptr noundef @.str.28, ptr noundef %100)
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 113, ptr noundef @.str.32) #7
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %111
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct._bluetooth_data_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %17, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct._bluetooth_data_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %18, align 4
  %121 = load i16, ptr %12, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 4095
  store i32 %123, ptr %15, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %16, align 4
  %127 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %128 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %127, i32 0, i32 0
  store i32 1, ptr %128, align 16
  %129 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %130 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %129, i32 0, i32 1
  store ptr %17, ptr %130, align 8
  %131 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %132 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %131, i32 0, i32 0
  store i32 1, ptr %132, align 16
  %133 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %134 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %133, i32 0, i32 1
  store ptr %18, ptr %134, align 8
  %135 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %136 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %135, i32 0, i32 0
  store i32 0, ptr %136, align 16
  %137 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %138 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %137, i32 0, i32 1
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
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @wmem_tree_lookup32_le(ptr noundef %145, i32 noundef %148)
  br label %151

150:                                              ; preds = %114
  br label %151

151:                                              ; preds = %150, %144
  %152 = phi ptr [ %149, %144 ], [ null, %150 ]
  store ptr %152, ptr %33, align 8
  %153 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %154 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %153, i32 0, i32 0
  store i32 1, ptr %154, align 16
  %155 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %156 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %155, i32 0, i32 1
  store ptr %15, ptr %156, align 8
  %157 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %158 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %157, i32 0, i32 0
  store i32 0, ptr %158, align 16
  %159 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %160 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %159, i32 0, i32 1
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct._bluetooth_data_t, ptr %161, i32 0, i32 3
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
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 3
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
  %181 = getelementptr inbounds %struct._chandle_session_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = icmp ult i32 %182, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %179
  %188 = load ptr, ptr %30, align 8
  %189 = getelementptr inbounds %struct._chandle_session_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  %194 = icmp ugt i32 %190, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %187, %179, %175
  store ptr null, ptr %30, align 8
  br label %196

196:                                              ; preds = %195, %187
  %197 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %198 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %197, i32 0, i32 0
  store i32 1, ptr %198, align 16
  %199 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %200 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %199, i32 0, i32 1
  store ptr %16, ptr %200, align 8
  %201 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 4
  %202 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %201, i32 0, i32 0
  store i32 0, ptr %202, align 16
  %203 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 4
  %204 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %203, i32 0, i32 1
  store ptr null, ptr %204, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = getelementptr inbounds %struct._bluetooth_data_t, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %209 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %22, align 8
  %210 = load ptr, ptr %22, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %405

212:                                              ; preds = %196
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct._bluetooth_data_t, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = icmp eq i32 %215, %218
  br i1 %219, label %220, label %405

220:                                              ; preds = %212
  %221 = load ptr, ptr %22, align 8
  %222 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct._bluetooth_data_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %223, %226
  br i1 %227, label %228, label %405

228:                                              ; preds = %220
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %229, i32 0, i32 2
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  %233 = load i16, ptr %12, align 2
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 4095
  %236 = icmp eq i32 %232, %235
  br i1 %236, label %237, label %405

237:                                              ; preds = %228
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %238, i32 0, i32 3
  %240 = getelementptr [6 x i8], ptr %239, i64 0, i64 0
  %241 = load i8, ptr %240, align 2
  %242 = zext i8 %241 to i32
  %243 = shl i32 %242, 16
  %244 = load ptr, ptr %22, align 8
  %245 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %244, i32 0, i32 3
  %246 = getelementptr [6 x i8], ptr %245, i64 0, i64 1
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = shl i32 %248, 8
  %250 = or i32 %243, %249
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %251, i32 0, i32 3
  %253 = getelementptr [6 x i8], ptr %252, i64 0, i64 2
  %254 = load i8, ptr %253, align 2
  %255 = zext i8 %254 to i32
  %256 = or i32 %250, %255
  store i32 %256, ptr %34, align 4
  %257 = load ptr, ptr %22, align 8
  %258 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %257, i32 0, i32 3
  %259 = getelementptr [6 x i8], ptr %258, i64 0, i64 3
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = shl i32 %261, 16
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %263, i32 0, i32 3
  %265 = getelementptr [6 x i8], ptr %264, i64 0, i64 4
  %266 = load i8, ptr %265, align 2
  %267 = zext i8 %266 to i32
  %268 = shl i32 %267, 8
  %269 = or i32 %262, %268
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %270, i32 0, i32 3
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
  %279 = getelementptr inbounds %struct._packet_info, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr %16, align 4
  %281 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %282 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %281, i32 0, i32 0
  store i32 1, ptr %282, align 16
  %283 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %284 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %283, i32 0, i32 1
  store ptr %17, ptr %284, align 8
  %285 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %286 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %285, i32 0, i32 0
  store i32 1, ptr %286, align 16
  %287 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %288 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %287, i32 0, i32 1
  store ptr %18, ptr %288, align 8
  %289 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %290 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %289, i32 0, i32 0
  store i32 1, ptr %290, align 16
  %291 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %292 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %291, i32 0, i32 1
  store ptr %20, ptr %292, align 8
  %293 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %294 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %293, i32 0, i32 0
  store i32 1, ptr %294, align 16
  %295 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %296 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %295, i32 0, i32 1
  store ptr %19, ptr %296, align 8
  %297 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 4
  %298 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %297, i32 0, i32 0
  store i32 1, ptr %298, align 16
  %299 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 4
  %300 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %299, i32 0, i32 1
  store ptr %16, ptr %300, align 8
  %301 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 5
  %302 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %301, i32 0, i32 0
  store i32 0, ptr %302, align 16
  %303 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 5
  %304 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %303, i32 0, i32 1
  store ptr null, ptr %304, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct._bluetooth_data_t, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %309 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %36, align 8
  %310 = load ptr, ptr %36, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %328

312:                                              ; preds = %237
  %313 = load ptr, ptr %36, align 8
  %314 = getelementptr inbounds %struct._device_name_t, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = load i32, ptr %34, align 4
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %328

318:                                              ; preds = %312
  %319 = load ptr, ptr %36, align 8
  %320 = getelementptr inbounds %struct._device_name_t, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %35, align 4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %318
  %325 = load ptr, ptr %36, align 8
  %326 = getelementptr inbounds %struct._device_name_t, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %37, align 8
  br label %329

328:                                              ; preds = %318, %312, %237
  store ptr @.str.33, ptr %37, align 8
  br label %329

329:                                              ; preds = %328, %324
  %330 = load ptr, ptr %22, align 8
  %331 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds [6 x i8], ptr %331, i64 0, i64 0
  %333 = call ptr @get_ether_name(ptr noundef %332)
  store ptr %333, ptr %38, align 8
  %334 = load ptr, ptr %38, align 8
  %335 = call i64 @strlen(ptr noundef %334) #8
  %336 = add i64 %335, 3
  %337 = load ptr, ptr %37, align 8
  %338 = call i64 @strlen(ptr noundef %337) #8
  %339 = add i64 %336, %338
  %340 = add i64 %339, 1
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %40, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds %struct._packet_info, ptr %342, i32 0, i32 50
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %40, align 4
  %346 = sext i32 %345 to i64
  %347 = call noalias ptr @wmem_alloc(ptr noundef %344, i64 noundef %346)
  store ptr %347, ptr %39, align 8
  %348 = load ptr, ptr %39, align 8
  %349 = load i32, ptr %40, align 4
  %350 = sext i32 %349 to i64
  %351 = load ptr, ptr %38, align 8
  %352 = load ptr, ptr %37, align 8
  %353 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %348, i64 noundef %350, ptr noundef @.str.34, ptr noundef %351, ptr noundef %352) #9
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct._packet_info, ptr %354, i32 0, i32 36
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %378

358:                                              ; preds = %329
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct._packet_info, ptr %359, i32 0, i32 14
  %361 = load ptr, ptr %37, align 8
  %362 = call i64 @strlen(ptr noundef %361) #8
  %363 = trunc i64 %362 to i32
  %364 = add i32 %363, 1
  %365 = load ptr, ptr %37, align 8
  call void @set_address(ptr noundef %360, i32 noundef 7, i32 noundef %364, ptr noundef %365)
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct._packet_info, ptr %366, i32 0, i32 12
  %368 = load ptr, ptr %22, align 8
  %369 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds [6 x i8], ptr %369, i64 0, i64 0
  call void @set_address(ptr noundef %367, i32 noundef 1, i32 noundef 6, ptr noundef %370)
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct._packet_info, ptr %371, i32 0, i32 16
  %373 = load ptr, ptr %39, align 8
  %374 = call i64 @strlen(ptr noundef %373) #8
  %375 = trunc i64 %374 to i32
  %376 = add i32 %375, 1
  %377 = load ptr, ptr %39, align 8
  call void @set_address(ptr noundef %372, i32 noundef 7, i32 noundef %376, ptr noundef %377)
  br label %404

378:                                              ; preds = %329
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct._packet_info, ptr %379, i32 0, i32 36
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %403

383:                                              ; preds = %378
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct._packet_info, ptr %384, i32 0, i32 15
  %386 = load ptr, ptr %37, align 8
  %387 = call i64 @strlen(ptr noundef %386) #8
  %388 = trunc i64 %387 to i32
  %389 = add i32 %388, 1
  %390 = load ptr, ptr %37, align 8
  call void @set_address(ptr noundef %385, i32 noundef 7, i32 noundef %389, ptr noundef %390)
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct._packet_info, ptr %391, i32 0, i32 13
  %393 = load ptr, ptr %22, align 8
  %394 = getelementptr inbounds %struct._remote_bdaddr_t, ptr %393, i32 0, i32 3
  %395 = getelementptr inbounds [6 x i8], ptr %394, i64 0, i64 0
  call void @set_address(ptr noundef %392, i32 noundef 1, i32 noundef 6, ptr noundef %395)
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct._packet_info, ptr %396, i32 0, i32 17
  %398 = load ptr, ptr %39, align 8
  %399 = call i64 @strlen(ptr noundef %398) #8
  %400 = trunc i64 %399 to i32
  %401 = add i32 %400, 1
  %402 = load ptr, ptr %39, align 8
  call void @set_address(ptr noundef %397, i32 noundef 7, i32 noundef %401, ptr noundef %402)
  br label %403

403:                                              ; preds = %383, %378
  br label %404

404:                                              ; preds = %403, %358
  br label %431

405:                                              ; preds = %228, %220, %212, %196
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct._packet_info, ptr %406, i32 0, i32 36
  %408 = load i32, ptr %407, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %417

410:                                              ; preds = %405
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct._packet_info, ptr %411, i32 0, i32 14
  call void @set_address(ptr noundef %412, i32 noundef 7, i32 noundef 1, ptr noundef @.str.33)
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct._packet_info, ptr %413, i32 0, i32 12
  call void @set_address(ptr noundef %414, i32 noundef 7, i32 noundef 1, ptr noundef @.str.33)
  %415 = load ptr, ptr %6, align 8
  %416 = getelementptr inbounds %struct._packet_info, ptr %415, i32 0, i32 16
  call void @set_address(ptr noundef %416, i32 noundef 7, i32 noundef 10, ptr noundef @.str.35)
  br label %430

417:                                              ; preds = %405
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds %struct._packet_info, ptr %418, i32 0, i32 36
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %429

422:                                              ; preds = %417
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds %struct._packet_info, ptr %423, i32 0, i32 15
  call void @set_address(ptr noundef %424, i32 noundef 7, i32 noundef 1, ptr noundef @.str.33)
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct._packet_info, ptr %425, i32 0, i32 13
  call void @set_address(ptr noundef %426, i32 noundef 7, i32 noundef 1, ptr noundef @.str.33)
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds %struct._packet_info, ptr %427, i32 0, i32 17
  call void @set_address(ptr noundef %428, i32 noundef 7, i32 noundef 10, ptr noundef @.str.35)
  br label %429

429:                                              ; preds = %422, %417
  br label %430

430:                                              ; preds = %429, %410
  br label %431

431:                                              ; preds = %430, %404
  %432 = load ptr, ptr %13, align 8
  %433 = getelementptr inbounds %struct._bluetooth_data_t, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8
  store i32 %434, ptr %17, align 4
  %435 = load ptr, ptr %13, align 8
  %436 = getelementptr inbounds %struct._bluetooth_data_t, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  store i32 %437, ptr %18, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds %struct._packet_info, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 4
  store i32 %440, ptr %16, align 4
  %441 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %442 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %441, i32 0, i32 0
  store i32 1, ptr %442, align 16
  %443 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %444 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %443, i32 0, i32 1
  store ptr %17, ptr %444, align 8
  %445 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %446 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %445, i32 0, i32 0
  store i32 1, ptr %446, align 16
  %447 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 1
  %448 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %447, i32 0, i32 1
  store ptr %18, ptr %448, align 8
  %449 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %450 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %449, i32 0, i32 0
  store i32 1, ptr %450, align 16
  %451 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 2
  %452 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %451, i32 0, i32 1
  store ptr %16, ptr %452, align 8
  %453 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %454 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %453, i32 0, i32 0
  store i32 0, ptr %454, align 16
  %455 = getelementptr [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 3
  %456 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %455, i32 0, i32 1
  store ptr null, ptr %456, align 8
  %457 = load ptr, ptr %13, align 8
  %458 = getelementptr inbounds %struct._bluetooth_data_t, ptr %457, i32 0, i32 9
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %461 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %459, ptr noundef %460)
  store ptr %461, ptr %28, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct._packet_info, ptr %462, i32 0, i32 50
  %464 = load ptr, ptr %463, align 8
  %465 = call noalias ptr @wmem_alloc(ptr noundef %464, i64 noundef 6)
  store ptr %465, ptr %24, align 8
  %466 = load ptr, ptr %28, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %493

468:                                              ; preds = %431
  %469 = load ptr, ptr %28, align 8
  %470 = getelementptr inbounds %struct._localhost_bdaddr_entry_t, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  %472 = load ptr, ptr %13, align 8
  %473 = getelementptr inbounds %struct._bluetooth_data_t, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 8
  %475 = icmp eq i32 %471, %474
  br i1 %475, label %476, label %493

476:                                              ; preds = %468
  %477 = load ptr, ptr %28, align 8
  %478 = getelementptr inbounds %struct._localhost_bdaddr_entry_t, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds %struct._bluetooth_data_t, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %479, %482
  br i1 %483, label %484, label %493

484:                                              ; preds = %476
  %485 = load ptr, ptr %28, align 8
  %486 = getelementptr inbounds %struct._localhost_bdaddr_entry_t, ptr %485, i32 0, i32 2
  %487 = getelementptr inbounds [6 x i8], ptr %486, i64 0, i64 0
  %488 = call ptr @get_ether_name(ptr noundef %487)
  store ptr %488, ptr %25, align 8
  %489 = load ptr, ptr %24, align 8
  %490 = load ptr, ptr %28, align 8
  %491 = getelementptr inbounds %struct._localhost_bdaddr_entry_t, ptr %490, i32 0, i32 2
  %492 = getelementptr inbounds [6 x i8], ptr %491, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %489, ptr align 4 %492, i64 6, i1 false)
  br label %495

493:                                              ; preds = %476, %468, %431
  store ptr @.str.36, ptr %25, align 8
  %494 = load ptr, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %494, i8 0, i64 6, i1 false)
  br label %495

495:                                              ; preds = %493, %484
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds %struct._bluetooth_data_t, ptr %496, i32 0, i32 10
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds [6 x %struct._wmem_tree_key_t], ptr %14, i64 0, i64 0
  %500 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %498, ptr noundef %499)
  store ptr %500, ptr %29, align 8
  %501 = load ptr, ptr %29, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %523

503:                                              ; preds = %495
  %504 = load ptr, ptr %29, align 8
  %505 = getelementptr inbounds %struct._localhost_name_entry_t, ptr %504, i32 0, i32 0
  %506 = load i32, ptr %505, align 8
  %507 = load ptr, ptr %13, align 8
  %508 = getelementptr inbounds %struct._bluetooth_data_t, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 8
  %510 = icmp eq i32 %506, %509
  br i1 %510, label %511, label %523

511:                                              ; preds = %503
  %512 = load ptr, ptr %29, align 8
  %513 = getelementptr inbounds %struct._localhost_name_entry_t, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4
  %515 = load ptr, ptr %13, align 8
  %516 = getelementptr inbounds %struct._bluetooth_data_t, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4
  %518 = icmp eq i32 %514, %517
  br i1 %518, label %519, label %523

519:                                              ; preds = %511
  %520 = load ptr, ptr %29, align 8
  %521 = getelementptr inbounds %struct._localhost_name_entry_t, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %23, align 8
  br label %524

523:                                              ; preds = %511, %503, %495
  store ptr @.str.33, ptr %23, align 8
  br label %524

524:                                              ; preds = %523, %519
  %525 = load ptr, ptr %25, align 8
  %526 = call i64 @strlen(ptr noundef %525) #8
  %527 = add i64 %526, 3
  %528 = load ptr, ptr %23, align 8
  %529 = call i64 @strlen(ptr noundef %528) #8
  %530 = add i64 %527, %529
  %531 = add i64 %530, 1
  %532 = trunc i64 %531 to i32
  store i32 %532, ptr %27, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = getelementptr inbounds %struct._packet_info, ptr %533, i32 0, i32 50
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %27, align 4
  %537 = sext i32 %536 to i64
  %538 = call noalias ptr @wmem_alloc(ptr noundef %535, i64 noundef %537)
  store ptr %538, ptr %26, align 8
  %539 = load ptr, ptr %26, align 8
  %540 = load i32, ptr %27, align 4
  %541 = sext i32 %540 to i64
  %542 = load ptr, ptr %25, align 8
  %543 = load ptr, ptr %23, align 8
  %544 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %539, i64 noundef %541, ptr noundef @.str.34, ptr noundef %542, ptr noundef %543) #9
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds %struct._packet_info, ptr %545, i32 0, i32 36
  %547 = load i32, ptr %546, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %567

549:                                              ; preds = %524
  %550 = load ptr, ptr %6, align 8
  %551 = getelementptr inbounds %struct._packet_info, ptr %550, i32 0, i32 15
  %552 = load ptr, ptr %23, align 8
  %553 = call i64 @strlen(ptr noundef %552) #8
  %554 = trunc i64 %553 to i32
  %555 = add i32 %554, 1
  %556 = load ptr, ptr %23, align 8
  call void @set_address(ptr noundef %551, i32 noundef 7, i32 noundef %555, ptr noundef %556)
  %557 = load ptr, ptr %6, align 8
  %558 = getelementptr inbounds %struct._packet_info, ptr %557, i32 0, i32 13
  %559 = load ptr, ptr %24, align 8
  call void @set_address(ptr noundef %558, i32 noundef 1, i32 noundef 6, ptr noundef %559)
  %560 = load ptr, ptr %6, align 8
  %561 = getelementptr inbounds %struct._packet_info, ptr %560, i32 0, i32 17
  %562 = load ptr, ptr %26, align 8
  %563 = call i64 @strlen(ptr noundef %562) #8
  %564 = trunc i64 %563 to i32
  %565 = add i32 %564, 1
  %566 = load ptr, ptr %26, align 8
  call void @set_address(ptr noundef %561, i32 noundef 7, i32 noundef %565, ptr noundef %566)
  br label %591

567:                                              ; preds = %524
  %568 = load ptr, ptr %6, align 8
  %569 = getelementptr inbounds %struct._packet_info, ptr %568, i32 0, i32 36
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %590

572:                                              ; preds = %567
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds %struct._packet_info, ptr %573, i32 0, i32 14
  %575 = load ptr, ptr %23, align 8
  %576 = call i64 @strlen(ptr noundef %575) #8
  %577 = trunc i64 %576 to i32
  %578 = add i32 %577, 1
  %579 = load ptr, ptr %23, align 8
  call void @set_address(ptr noundef %574, i32 noundef 7, i32 noundef %578, ptr noundef %579)
  %580 = load ptr, ptr %6, align 8
  %581 = getelementptr inbounds %struct._packet_info, ptr %580, i32 0, i32 12
  %582 = load ptr, ptr %24, align 8
  call void @set_address(ptr noundef %581, i32 noundef 1, i32 noundef 6, ptr noundef %582)
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds %struct._packet_info, ptr %583, i32 0, i32 16
  %585 = load ptr, ptr %26, align 8
  %586 = call i64 @strlen(ptr noundef %585) #8
  %587 = trunc i64 %586 to i32
  %588 = add i32 %587, 1
  %589 = load ptr, ptr %26, align 8
  call void @set_address(ptr noundef %584, i32 noundef 7, i32 noundef %588, ptr noundef %589)
  br label %590

590:                                              ; preds = %572, %567
  br label %591

591:                                              ; preds = %590, %549
  %592 = load ptr, ptr %10, align 8
  %593 = load i32, ptr @hf_bthci_sco_data, align 4
  %594 = load ptr, ptr %5, align 8
  %595 = load i32, ptr %11, align 4
  %596 = load ptr, ptr %5, align 8
  %597 = call i32 @tvb_reported_length(ptr noundef %596)
  %598 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef %597, i32 noundef 0)
  %599 = load ptr, ptr %30, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %624

601:                                              ; preds = %591
  %602 = load ptr, ptr %10, align 8
  %603 = load i32, ptr @hf_bthci_sco_connect_in, align 4
  %604 = load ptr, ptr %5, align 8
  %605 = load ptr, ptr %30, align 8
  %606 = getelementptr inbounds %struct._chandle_session_t, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 4
  %608 = call ptr @proto_tree_add_uint(ptr noundef %602, i32 noundef %603, ptr noundef %604, i32 noundef 0, i32 noundef 0, i32 noundef %607)
  store ptr %608, ptr %32, align 8
  %609 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %609)
  %610 = load ptr, ptr %30, align 8
  %611 = getelementptr inbounds %struct._chandle_session_t, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 4
  %613 = icmp ult i32 %612, -1
  br i1 %613, label %614, label %623

614:                                              ; preds = %601
  %615 = load ptr, ptr %10, align 8
  %616 = load i32, ptr @hf_bthci_sco_disconnect_in, align 4
  %617 = load ptr, ptr %5, align 8
  %618 = load ptr, ptr %30, align 8
  %619 = getelementptr inbounds %struct._chandle_session_t, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 4
  %621 = call ptr @proto_tree_add_uint(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef 0, i32 noundef 0, i32 noundef %620)
  store ptr %621, ptr %32, align 8
  %622 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %622)
  br label %623

623:                                              ; preds = %614, %601
  br label %624

624:                                              ; preds = %623, %591
  %625 = load ptr, ptr %33, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %636

627:                                              ; preds = %624
  %628 = load ptr, ptr %10, align 8
  %629 = load i32, ptr @hf_bthci_sco_stream_number, align 4
  %630 = load ptr, ptr %5, align 8
  %631 = load ptr, ptr %33, align 8
  %632 = getelementptr inbounds %struct._bthci_sco_stream_number_t, ptr %631, i32 0, i32 0
  %633 = load i32, ptr %632, align 4
  %634 = call ptr @proto_tree_add_uint(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef 0, i32 noundef 0, i32 noundef %633)
  store ptr %634, ptr %32, align 8
  %635 = load ptr, ptr %32, align 8
  call void @proto_item_set_generated(ptr noundef %635)
  br label %636

636:                                              ; preds = %627, %624
  %637 = load ptr, ptr %5, align 8
  %638 = call i32 @tvb_reported_length(ptr noundef %637)
  ret i32 %638
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bthci_sco() #0 {
  %1 = load ptr, ptr @bthci_sco_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.19, i32 noundef 3, ptr noundef %1)
  %2 = load ptr, ptr @bthci_sco_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 3, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

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

declare i32 @tvb_reported_length(ptr noundef) #1

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
