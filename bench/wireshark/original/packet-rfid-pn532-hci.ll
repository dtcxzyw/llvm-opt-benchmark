target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_register_pn532_hci.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_length_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.24, i32 150994944, i32 6291456, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_invalid_data_checksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.26, i32 150994944, i32 6291456, ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@packet_code_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 511, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 65280, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 65535, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [14 x i8] c"Unknown frame\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Normal Information Frame\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pn532_hci() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %403

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %25)
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %15, align 2
  %28 = load i16, ptr %15, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %12, align 4
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %403

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 35, ptr noundef @.str.29)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_clear(ptr noundef %39, i32 noundef 25)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_pn532_hci, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @ett_pn532_hci, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  store i16 0, ptr %15, align 2
  br label %48

48:                                               ; preds = %63, %33
  %49 = load ptr, ptr %6, align 8
  %50 = load i16, ptr %15, align 2
  %51 = zext i16 %50 to i32
  %52 = call i32 @tvb_captured_length_remaining(ptr noundef %49, i32 noundef %51)
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = load i16, ptr %15, align 2
  %57 = zext i16 %56 to i32
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %57)
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 255
  br label %61

61:                                               ; preds = %54, %48
  %62 = phi i1 [ false, %48 ], [ %60, %54 ]
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = load i16, ptr %15, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, 1
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %15, align 2
  br label %48, !llvm.loop !6

68:                                               ; preds = %61
  %69 = load i16, ptr %15, align 2
  %70 = icmp ne i16 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_preamble, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i16, ptr %15, align 2
  %77 = zext i16 %76 to i32
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %77, i32 noundef 0)
  %79 = load i16, ptr %15, align 2
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %71, %68
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_start_code, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 2, i32 noundef 0)
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %92)
  store i16 %93, ptr %14, align 2
  %94 = load i16, ptr %14, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 255
  br i1 %96, label %97, label %111

97:                                               ; preds = %83
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i16, ptr %14, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @val_to_str_const(i32 noundef %102, ptr noundef @packet_code_vals, ptr noundef @.str.43)
  call void @col_set_str(ptr noundef %100, i32 noundef 25, ptr noundef %103)
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_packet_code, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %12, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %12, align 4
  br label %335

111:                                              ; preds = %83
  %112 = load i16, ptr %14, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %113, 65280
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i16, ptr %14, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @val_to_str_const(i32 noundef %120, ptr noundef @packet_code_vals, ptr noundef @.str.43)
  call void @col_set_str(ptr noundef %118, i32 noundef 25, ptr noundef %121)
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_packet_code, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %12, align 4
  br label %334

129:                                              ; preds = %111
  %130 = load i16, ptr %14, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 511
  br i1 %132, label %133, label %154

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i16, ptr %14, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr @val_to_str_const(i32 noundef %138, ptr noundef @packet_code_vals, ptr noundef @.str.43)
  call void @col_set_str(ptr noundef %136, i32 noundef 25, ptr noundef %139)
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr @hf_packet_code, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %12, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_specific_application_level_error_code, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %12, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %333

154:                                              ; preds = %129
  %155 = load i16, ptr %14, align 2
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 %156, 65535
  br i1 %157, label %158, label %243

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @col_set_str(ptr noundef %161, i32 noundef 25, ptr noundef @.str.41)
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_extended_length, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %12, align 4
  %169 = call zeroext i16 @tvb_get_ntohs(ptr noundef %167, i32 noundef %168)
  store i16 %169, ptr %15, align 2
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %12, align 4
  %172 = load i16, ptr %15, align 2
  %173 = zext i16 %172 to i32
  %174 = ashr i32 %173, 8
  %175 = load i16, ptr %15, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 255
  %178 = add i32 %174, %177
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call zeroext i8 @tvb_get_uint8(ptr noundef %179, i32 noundef %180)
  %182 = zext i8 %181 to i32
  %183 = add i32 %178, %182
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %16, align 1
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr @hf_length_checksum, align 4
  %189 = load i32, ptr @hf_length_checksum_status, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load i8, ptr %16, align 1
  %192 = zext i8 %191 to i32
  %193 = call ptr @proto_tree_add_checksum(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef @ei_invalid_length_checksum, ptr noundef %190, i32 noundef %192, i32 noundef 0, i32 noundef 9)
  %194 = load i32, ptr %12, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %12, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %12, align 4
  %198 = load i16, ptr %15, align 2
  %199 = zext i16 %198 to i32
  %200 = call ptr @tvb_new_subset_length(ptr noundef %196, i32 noundef %197, i32 noundef %199)
  store ptr %200, ptr %13, align 8
  %201 = load ptr, ptr @pn532_handle, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = call i32 @call_dissector_with_data(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %207 = load i16, ptr %15, align 2
  %208 = zext i16 %207 to i32
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %12, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %12, align 4
  %213 = call zeroext i8 @tvb_get_uint8(ptr noundef %211, i32 noundef %212)
  store i8 %213, ptr %16, align 1
  br label %214

214:                                              ; preds = %217, %158
  %215 = load i16, ptr %15, align 2
  %216 = icmp ne i16 %215, 0
  br i1 %216, label %217, label %233

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %12, align 4
  %220 = load i16, ptr %15, align 2
  %221 = zext i16 %220 to i32
  %222 = sub i32 %219, %221
  %223 = call zeroext i8 @tvb_get_uint8(ptr noundef %218, i32 noundef %222)
  %224 = zext i8 %223 to i32
  %225 = load i8, ptr %16, align 1
  %226 = zext i8 %225 to i32
  %227 = add i32 %226, %224
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %16, align 1
  %229 = load i16, ptr %15, align 2
  %230 = zext i16 %229 to i32
  %231 = sub i32 %230, 1
  %232 = trunc i32 %231 to i16
  store i16 %232, ptr %15, align 2
  br label %214, !llvm.loop !8

233:                                              ; preds = %214
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %12, align 4
  %237 = load i32, ptr @hf_data_checksum, align 4
  %238 = load i32, ptr @hf_data_checksum_status, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = call ptr @proto_tree_add_checksum(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef @ei_invalid_data_checksum, ptr noundef %239, i32 noundef 0, i32 noundef 0, i32 noundef 9)
  %241 = load i32, ptr %12, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %12, align 4
  br label %332

243:                                              ; preds = %154
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct._packet_info, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  call void @col_set_str(ptr noundef %246, i32 noundef 25, ptr noundef @.str.44)
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr @hf_length, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %12, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %12, align 4
  %254 = call zeroext i8 @tvb_get_uint8(ptr noundef %252, i32 noundef %253)
  %255 = zext i8 %254 to i16
  store i16 %255, ptr %15, align 2
  %256 = load i32, ptr %12, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %12, align 4
  %258 = load i16, ptr %15, align 2
  %259 = zext i16 %258 to i32
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %12, align 4
  %262 = call zeroext i8 @tvb_get_uint8(ptr noundef %260, i32 noundef %261)
  %263 = zext i8 %262 to i32
  %264 = add i32 %259, %263
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %16, align 1
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %12, align 4
  %269 = load i32, ptr @hf_length_checksum, align 4
  %270 = load i32, ptr @hf_length_checksum_status, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i8, ptr %16, align 1
  %273 = zext i8 %272 to i32
  %274 = call ptr @proto_tree_add_checksum(ptr noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, ptr noundef @ei_invalid_length_checksum, ptr noundef %271, i32 noundef %273, i32 noundef 0, i32 noundef 9)
  %275 = load i32, ptr %12, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %12, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %12, align 4
  %279 = load i16, ptr %15, align 2
  %280 = zext i16 %279 to i32
  %281 = call ptr @tvb_new_subset_length(ptr noundef %277, i32 noundef %278, i32 noundef %280)
  store ptr %281, ptr %13, align 8
  %282 = load ptr, ptr @pn532_handle, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = call i32 @call_dissector_with_data(ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  %288 = load i16, ptr %15, align 2
  %289 = zext i16 %288 to i32
  %290 = load i32, ptr %12, align 4
  %291 = add i32 %290, %289
  store i32 %291, ptr %12, align 4
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr @hf_data_checksum, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %12, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = load ptr, ptr %6, align 8
  %298 = load i32, ptr %12, align 4
  %299 = call zeroext i8 @tvb_get_uint8(ptr noundef %297, i32 noundef %298)
  store i8 %299, ptr %16, align 1
  br label %300

300:                                              ; preds = %303, %243
  %301 = load i16, ptr %15, align 2
  %302 = icmp ne i16 %301, 0
  br i1 %302, label %303, label %319

303:                                              ; preds = %300
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %12, align 4
  %306 = load i16, ptr %15, align 2
  %307 = zext i16 %306 to i32
  %308 = sub i32 %305, %307
  %309 = call zeroext i8 @tvb_get_uint8(ptr noundef %304, i32 noundef %308)
  %310 = zext i8 %309 to i32
  %311 = load i8, ptr %16, align 1
  %312 = zext i8 %311 to i32
  %313 = add i32 %312, %310
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %16, align 1
  %315 = load i16, ptr %15, align 2
  %316 = zext i16 %315 to i32
  %317 = sub i32 %316, 1
  %318 = trunc i32 %317 to i16
  store i16 %318, ptr %15, align 2
  br label %300, !llvm.loop !9

319:                                              ; preds = %300
  %320 = load i8, ptr %16, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %319
  %324 = load ptr, ptr %11, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %12, align 4
  %328 = call ptr @proto_tree_add_expert(ptr noundef %324, ptr noundef %325, ptr noundef @ei_invalid_data_checksum, ptr noundef %326, i32 noundef %327, i32 noundef 1)
  br label %329

329:                                              ; preds = %323, %319
  %330 = load i32, ptr %12, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %12, align 4
  br label %332

332:                                              ; preds = %329, %233
  br label %333

333:                                              ; preds = %332, %133
  br label %334

334:                                              ; preds = %333, %115
  br label %335

335:                                              ; preds = %334, %97
  store i16 0, ptr %15, align 2
  %336 = load ptr, ptr %6, align 8
  %337 = load i32, ptr %12, align 4
  %338 = call i32 @tvb_captured_length_remaining(ptr noundef %336, i32 noundef %337)
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  store i16 1, ptr %15, align 2
  br label %367

341:                                              ; preds = %335
  br label %342

342:                                              ; preds = %361, %341
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %12, align 4
  %345 = load i16, ptr %15, align 2
  %346 = zext i16 %345 to i32
  %347 = add i32 %344, %346
  %348 = call i32 @tvb_captured_length_remaining(ptr noundef %343, i32 noundef %347)
  %349 = icmp sge i32 %348, 2
  br i1 %349, label %350, label %359

350:                                              ; preds = %342
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %12, align 4
  %353 = load i16, ptr %15, align 2
  %354 = zext i16 %353 to i32
  %355 = add i32 %352, %354
  %356 = call zeroext i16 @tvb_get_ntohs(ptr noundef %351, i32 noundef %355)
  %357 = zext i16 %356 to i32
  %358 = icmp ne i32 %357, 255
  br label %359

359:                                              ; preds = %350, %342
  %360 = phi i1 [ false, %342 ], [ %358, %350 ]
  br i1 %360, label %361, label %366

361:                                              ; preds = %359
  %362 = load i16, ptr %15, align 2
  %363 = zext i16 %362 to i32
  %364 = add i32 %363, 1
  %365 = trunc i32 %364 to i16
  store i16 %365, ptr %15, align 2
  br label %342, !llvm.loop !10

366:                                              ; preds = %359
  br label %367

367:                                              ; preds = %366, %340
  %368 = load i16, ptr %15, align 2
  %369 = icmp ne i16 %368, 0
  br i1 %369, label %370, label %382

370:                                              ; preds = %367
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr @hf_postable, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %12, align 4
  %375 = load i16, ptr %15, align 2
  %376 = zext i16 %375 to i32
  %377 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef %376, i32 noundef 0)
  %378 = load i16, ptr %15, align 2
  %379 = zext i16 %378 to i32
  %380 = load i32, ptr %12, align 4
  %381 = add i32 %380, %379
  store i32 %381, ptr %12, align 4
  br label %382

382:                                              ; preds = %370, %367
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %12, align 4
  %385 = call i32 @tvb_captured_length_remaining(ptr noundef %383, i32 noundef %384)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %401

387:                                              ; preds = %382
  %388 = load ptr, ptr %11, align 8
  %389 = load i32, ptr @hf_ignored, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %12, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %12, align 4
  %394 = call i32 @tvb_captured_length_remaining(ptr noundef %392, i32 noundef %393)
  %395 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef %394, i32 noundef 0)
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %12, align 4
  %398 = call i32 @tvb_captured_length_remaining(ptr noundef %396, i32 noundef %397)
  %399 = load i32, ptr %12, align 4
  %400 = add i32 %399, %398
  store i32 %400, ptr %12, align 4
  br label %401

401:                                              ; preds = %387, %382
  %402 = load i32, ptr %12, align 4
  store i32 %402, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %403

403:                                              ; preds = %401, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %404 = load i32, ptr %5, align 4
  ret i32 %404
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
