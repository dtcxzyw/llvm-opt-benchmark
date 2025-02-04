target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_pn532_hci.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_preamble, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_start_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_packet_code, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @packet_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_extended_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length_checksum, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length_checksum_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_checksum, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_checksum_status, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_specific_application_level_error_code, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_postable, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ignored, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_preamble = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"pn532_hci.preamble\00", align 1
@hf_start_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Start Code\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"pn532_hci.start_code\00", align 1
@hf_packet_code = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Packet Code\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pn532_hci.packet_code\00", align 1
@packet_code_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 255, ptr @.str.38 }, %struct._value_string { i32 511, ptr @.str.39 }, %struct._value_string { i32 65280, ptr @.str.40 }, %struct._value_string { i32 65535, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"pn532_hci.length\00", align 1
@hf_extended_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Extended Length\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"pn532_hci.extended_length\00", align 1
@hf_length_checksum = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Length Checksum\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"pn532_hci.length_checksum\00", align 1
@hf_length_checksum_status = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Length Checksum Status\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"pn532_hci.length_checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_data_checksum = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Data Checksum\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"pn532_hci.data_checksum\00", align 1
@hf_data_checksum_status = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"Data Checksum Status\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"pn532_hci.data_checksum.status\00", align 1
@hf_specific_application_level_error_code = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [38 x i8] c"Specific Application Level Error Code\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"pn532_hci.specific_application_level_error_code\00", align 1
@hf_postable = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"Postamble\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"pn532_hci.postamble\00", align 1
@hf_ignored = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"Ignored\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"pn532_hci.ignored\00", align 1
@proto_register_pn532_hci.ett = internal global [1 x ptr] [ptr @ett_pn532_hci], align 8
@ett_pn532_hci = internal global i32 0, align 4
@proto_register_pn532_hci.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_invalid_length_checksum, %struct.expert_field_info { ptr @.str.24, i32 150994944, i32 6291456, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_invalid_data_checksum, %struct.expert_field_info { ptr @.str.26, i32 150994944, i32 6291456, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_invalid_length_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [41 x i8] c"pn532_hci.expert.invalid_length_checksum\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Invalid Length Checksum\00", align 1
@ei_invalid_data_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [39 x i8] c"pn532_hci.expert.invalid_data_checksum\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Invalid Data Checksum\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"NXP PN532 HCI\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"PN532_HCI\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"pn532_hci\00", align 1
@proto_pn532_hci = internal global i32 0, align 4
@pn532_hci_handle = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.32 = private unnamed_addr constant [71 x i8] c"PN532 HCI protocol version is based on: \22UM0701-02; PN532 User Manual\22\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"pn532\00", align 1
@pn532_handle = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"usb.protocol\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"ACK Frame\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Error Frame\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"NACK Frame\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Extended Information Frame\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Unknown frame\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Normal Information Frame\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pn532_hci() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30)
  store i32 %3, ptr @proto_pn532_hci, align 4
  %4 = load i32, ptr @proto_pn532_hci, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.30, ptr noundef @dissect_pn532_hci, i32 noundef %4)
  store ptr %5, ptr @pn532_hci_handle, align 8
  %6 = load i32, ptr @proto_pn532_hci, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_pn532_hci.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pn532_hci.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_pn532_hci, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_pn532_hci.ei, i32 noundef 2)
  %10 = load i32, ptr @proto_pn532_hci, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %12, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pn532_hci(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %402

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %15, align 2
  %27 = load i16, ptr %15, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load i32, ptr %12, align 4
  store i32 %31, ptr %5, align 4
  br label %402

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.29)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_pn532_hci, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @ett_pn532_hci, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  store i16 0, ptr %15, align 2
  br label %47

47:                                               ; preds = %62, %32
  %48 = load ptr, ptr %6, align 8
  %49 = load i16, ptr %15, align 2
  %50 = zext i16 %49 to i32
  %51 = call i32 @tvb_captured_length_remaining(ptr noundef %48, i32 noundef %50)
  %52 = icmp sge i32 %51, 2
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = load i16, ptr %15, align 2
  %56 = zext i16 %55 to i32
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %56)
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 255
  br label %60

60:                                               ; preds = %53, %47
  %61 = phi i1 [ false, %47 ], [ %59, %53 ]
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load i16, ptr %15, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 %64, 1
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %15, align 2
  br label %47, !llvm.loop !4

67:                                               ; preds = %60
  %68 = load i16, ptr %15, align 2
  %69 = icmp ne i16 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_preamble, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load i16, ptr %15, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef 0)
  %78 = load i16, ptr %15, align 2
  %79 = zext i16 %78 to i32
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %12, align 4
  br label %82

82:                                               ; preds = %70, %67
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_start_code, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %12, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %91)
  store i16 %92, ptr %14, align 2
  %93 = load i16, ptr %14, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 255
  br i1 %95, label %96, label %110

96:                                               ; preds = %82
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i16, ptr %14, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @val_to_str_const(i32 noundef %101, ptr noundef @packet_code_vals, ptr noundef @.str.42)
  call void @col_set_str(ptr noundef %99, i32 noundef 25, ptr noundef %102)
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_packet_code, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %12, align 4
  br label %334

110:                                              ; preds = %82
  %111 = load i16, ptr %14, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 65280
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i16, ptr %14, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @val_to_str_const(i32 noundef %119, ptr noundef @packet_code_vals, ptr noundef @.str.42)
  call void @col_set_str(ptr noundef %117, i32 noundef 25, ptr noundef %120)
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_packet_code, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %12, align 4
  br label %333

128:                                              ; preds = %110
  %129 = load i16, ptr %14, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 511
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i16, ptr %14, align 2
  %137 = zext i16 %136 to i32
  %138 = call ptr @val_to_str_const(i32 noundef %137, ptr noundef @packet_code_vals, ptr noundef @.str.42)
  call void @col_set_str(ptr noundef %135, i32 noundef 25, ptr noundef %138)
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_packet_code, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %12, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %12, align 4
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_specific_application_level_error_code, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %12, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %12, align 4
  br label %332

153:                                              ; preds = %128
  %154 = load i16, ptr %14, align 2
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 %155, 65535
  br i1 %156, label %157, label %242

157:                                              ; preds = %153
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @col_set_str(ptr noundef %160, i32 noundef 25, ptr noundef @.str.41)
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_extended_length, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %12, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 2, i32 noundef 0)
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call zeroext i16 @tvb_get_ntohs(ptr noundef %166, i32 noundef %167)
  store i16 %168, ptr %15, align 2
  %169 = load i32, ptr %12, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %12, align 4
  %171 = load i16, ptr %15, align 2
  %172 = zext i16 %171 to i32
  %173 = ashr i32 %172, 8
  %174 = load i16, ptr %15, align 2
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 255
  %177 = add i32 %173, %176
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %178, i32 noundef %179)
  %181 = zext i8 %180 to i32
  %182 = add i32 %177, %181
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %16, align 1
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %12, align 4
  %187 = load i32, ptr @hf_length_checksum, align 4
  %188 = load i32, ptr @hf_length_checksum_status, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i8, ptr %16, align 1
  %191 = zext i8 %190 to i32
  %192 = call ptr @proto_tree_add_checksum(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef @ei_invalid_length_checksum, ptr noundef %189, i32 noundef %191, i32 noundef 0, i32 noundef 9)
  %193 = load i32, ptr %12, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %12, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %12, align 4
  %197 = load i16, ptr %15, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @tvb_new_subset_length(ptr noundef %195, i32 noundef %196, i32 noundef %198)
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr @pn532_handle, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = call i32 @call_dissector_with_data(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  %206 = load i16, ptr %15, align 2
  %207 = zext i16 %206 to i32
  %208 = load i32, ptr %12, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %12, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %12, align 4
  %212 = call zeroext i8 @tvb_get_guint8(ptr noundef %210, i32 noundef %211)
  store i8 %212, ptr %16, align 1
  br label %213

213:                                              ; preds = %216, %157
  %214 = load i16, ptr %15, align 2
  %215 = icmp ne i16 %214, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %213
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %12, align 4
  %219 = load i16, ptr %15, align 2
  %220 = zext i16 %219 to i32
  %221 = sub i32 %218, %220
  %222 = call zeroext i8 @tvb_get_guint8(ptr noundef %217, i32 noundef %221)
  %223 = zext i8 %222 to i32
  %224 = load i8, ptr %16, align 1
  %225 = zext i8 %224 to i32
  %226 = add i32 %225, %223
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %16, align 1
  %228 = load i16, ptr %15, align 2
  %229 = zext i16 %228 to i32
  %230 = sub i32 %229, 1
  %231 = trunc i32 %230 to i16
  store i16 %231, ptr %15, align 2
  br label %213, !llvm.loop !6

232:                                              ; preds = %213
  %233 = load ptr, ptr %11, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %12, align 4
  %236 = load i32, ptr @hf_data_checksum, align 4
  %237 = load i32, ptr @hf_data_checksum_status, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = call ptr @proto_tree_add_checksum(ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef %237, ptr noundef @ei_invalid_data_checksum, ptr noundef %238, i32 noundef 0, i32 noundef 0, i32 noundef 9)
  %240 = load i32, ptr %12, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %12, align 4
  br label %331

242:                                              ; preds = %153
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  call void @col_set_str(ptr noundef %245, i32 noundef 25, ptr noundef @.str.43)
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr @hf_length, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %12, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %12, align 4
  %253 = call zeroext i8 @tvb_get_guint8(ptr noundef %251, i32 noundef %252)
  %254 = zext i8 %253 to i16
  store i16 %254, ptr %15, align 2
  %255 = load i32, ptr %12, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %12, align 4
  %257 = load i16, ptr %15, align 2
  %258 = zext i16 %257 to i32
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %12, align 4
  %261 = call zeroext i8 @tvb_get_guint8(ptr noundef %259, i32 noundef %260)
  %262 = zext i8 %261 to i32
  %263 = add i32 %258, %262
  %264 = trunc i32 %263 to i8
  store i8 %264, ptr %16, align 1
  %265 = load ptr, ptr %11, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %12, align 4
  %268 = load i32, ptr @hf_length_checksum, align 4
  %269 = load i32, ptr @hf_length_checksum_status, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = load i8, ptr %16, align 1
  %272 = zext i8 %271 to i32
  %273 = call ptr @proto_tree_add_checksum(ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef @ei_invalid_length_checksum, ptr noundef %270, i32 noundef %272, i32 noundef 0, i32 noundef 9)
  %274 = load i32, ptr %12, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %12, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %12, align 4
  %278 = load i16, ptr %15, align 2
  %279 = zext i16 %278 to i32
  %280 = call ptr @tvb_new_subset_length(ptr noundef %276, i32 noundef %277, i32 noundef %279)
  store ptr %280, ptr %13, align 8
  %281 = load ptr, ptr @pn532_handle, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = call i32 @call_dissector_with_data(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  %287 = load i16, ptr %15, align 2
  %288 = zext i16 %287 to i32
  %289 = load i32, ptr %12, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %12, align 4
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr @hf_data_checksum, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %12, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %12, align 4
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %296, i32 noundef %297)
  store i8 %298, ptr %16, align 1
  br label %299

299:                                              ; preds = %302, %242
  %300 = load i16, ptr %15, align 2
  %301 = icmp ne i16 %300, 0
  br i1 %301, label %302, label %318

302:                                              ; preds = %299
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %12, align 4
  %305 = load i16, ptr %15, align 2
  %306 = zext i16 %305 to i32
  %307 = sub i32 %304, %306
  %308 = call zeroext i8 @tvb_get_guint8(ptr noundef %303, i32 noundef %307)
  %309 = zext i8 %308 to i32
  %310 = load i8, ptr %16, align 1
  %311 = zext i8 %310 to i32
  %312 = add i32 %311, %309
  %313 = trunc i32 %312 to i8
  store i8 %313, ptr %16, align 1
  %314 = load i16, ptr %15, align 2
  %315 = zext i16 %314 to i32
  %316 = sub i32 %315, 1
  %317 = trunc i32 %316 to i16
  store i16 %317, ptr %15, align 2
  br label %299, !llvm.loop !7

318:                                              ; preds = %299
  %319 = load i8, ptr %16, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = load ptr, ptr %11, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %12, align 4
  %327 = call ptr @proto_tree_add_expert(ptr noundef %323, ptr noundef %324, ptr noundef @ei_invalid_data_checksum, ptr noundef %325, i32 noundef %326, i32 noundef 1)
  br label %328

328:                                              ; preds = %322, %318
  %329 = load i32, ptr %12, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %12, align 4
  br label %331

331:                                              ; preds = %328, %232
  br label %332

332:                                              ; preds = %331, %132
  br label %333

333:                                              ; preds = %332, %114
  br label %334

334:                                              ; preds = %333, %96
  store i16 0, ptr %15, align 2
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %12, align 4
  %337 = call i32 @tvb_captured_length_remaining(ptr noundef %335, i32 noundef %336)
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  store i16 1, ptr %15, align 2
  br label %366

340:                                              ; preds = %334
  br label %341

341:                                              ; preds = %360, %340
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %12, align 4
  %344 = load i16, ptr %15, align 2
  %345 = zext i16 %344 to i32
  %346 = add i32 %343, %345
  %347 = call i32 @tvb_captured_length_remaining(ptr noundef %342, i32 noundef %346)
  %348 = icmp sge i32 %347, 2
  br i1 %348, label %349, label %358

349:                                              ; preds = %341
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %12, align 4
  %352 = load i16, ptr %15, align 2
  %353 = zext i16 %352 to i32
  %354 = add i32 %351, %353
  %355 = call zeroext i16 @tvb_get_ntohs(ptr noundef %350, i32 noundef %354)
  %356 = zext i16 %355 to i32
  %357 = icmp ne i32 %356, 255
  br label %358

358:                                              ; preds = %349, %341
  %359 = phi i1 [ false, %341 ], [ %357, %349 ]
  br i1 %359, label %360, label %365

360:                                              ; preds = %358
  %361 = load i16, ptr %15, align 2
  %362 = zext i16 %361 to i32
  %363 = add i32 %362, 1
  %364 = trunc i32 %363 to i16
  store i16 %364, ptr %15, align 2
  br label %341, !llvm.loop !8

365:                                              ; preds = %358
  br label %366

366:                                              ; preds = %365, %339
  %367 = load i16, ptr %15, align 2
  %368 = icmp ne i16 %367, 0
  br i1 %368, label %369, label %381

369:                                              ; preds = %366
  %370 = load ptr, ptr %11, align 8
  %371 = load i32, ptr @hf_postable, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = load i32, ptr %12, align 4
  %374 = load i16, ptr %15, align 2
  %375 = zext i16 %374 to i32
  %376 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef %375, i32 noundef 0)
  %377 = load i16, ptr %15, align 2
  %378 = zext i16 %377 to i32
  %379 = load i32, ptr %12, align 4
  %380 = add i32 %379, %378
  store i32 %380, ptr %12, align 4
  br label %381

381:                                              ; preds = %369, %366
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %12, align 4
  %384 = call i32 @tvb_captured_length_remaining(ptr noundef %382, i32 noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %400

386:                                              ; preds = %381
  %387 = load ptr, ptr %11, align 8
  %388 = load i32, ptr @hf_ignored, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load i32, ptr %12, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %12, align 4
  %393 = call i32 @tvb_captured_length_remaining(ptr noundef %391, i32 noundef %392)
  %394 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %393, i32 noundef 0)
  %395 = load ptr, ptr %6, align 8
  %396 = load i32, ptr %12, align 4
  %397 = call i32 @tvb_captured_length_remaining(ptr noundef %395, i32 noundef %396)
  %398 = load i32, ptr %12, align 4
  %399 = add i32 %398, %397
  store i32 %399, ptr %12, align 4
  br label %400

400:                                              ; preds = %386, %381
  %401 = load i32, ptr %12, align 4
  store i32 %401, ptr %5, align 4
  br label %402

402:                                              ; preds = %400, %30, %20
  %403 = load i32, ptr %5, align 4
  ret i32 %403
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pn532_hci() #0 {
  %1 = load i32, ptr @proto_pn532_hci, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.34, i32 noundef %1)
  store ptr %2, ptr @pn532_handle, align 8
  %3 = load ptr, ptr @pn532_hci_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.35, i32 noundef 82204049, ptr noundef %3)
  %4 = load ptr, ptr @pn532_hci_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.36, ptr noundef %4)
  %5 = load ptr, ptr @pn532_hci_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.37, ptr noundef %5)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
