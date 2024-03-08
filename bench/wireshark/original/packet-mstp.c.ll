target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@bacnet_mstp_frame_type_name = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.45 }, %struct._value_string { i32 1, ptr @.str.46 }, %struct._value_string { i32 2, ptr @.str.47 }, %struct._value_string { i32 3, ptr @.str.48 }, %struct._value_string { i32 4, ptr @.str.49 }, %struct._value_string { i32 5, ptr @.str.50 }, %struct._value_string { i32 6, ptr @.str.51 }, %struct._value_string { i32 7, ptr @.str.52 }, %struct._value_string { i32 32, ptr @.str.53 }, %struct._value_string { i32 33, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@.str = private unnamed_addr constant [24 x i8] c"Unknown Frame Type (%u)\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"BACnet\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"BACnet MS/TP\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@hf_mstp_frame_type = internal global i32 0, align 4
@hf_mstp_frame_destination = internal global i32 0, align 4
@hf_mstp_frame_source = internal global i32 0, align 4
@hf_mstp_frame_pdu_len = internal global i32 0, align 4
@ei_mstp_frame_pdu_len = internal global %struct.expert_field zeroinitializer, align 4
@hf_mstp_frame_crc8 = internal global i32 0, align 4
@hf_mstp_frame_checksum_status = internal global i32 0, align 4
@ei_mstp_frame_checksum_bad = internal global %struct.expert_field zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Decoded Data\00", align 1
@subdissector_table = internal global ptr null, align 8
@hf_mstp_frame_crc16 = internal global i32 0, align 4
@hf_mstp_frame_vendor_id = internal global i32 0, align 4
@proto_register_mstp.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mstp_preamble_55, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_preamble_FF, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_type, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr @bacnet_mstp_frame_type_name, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_destination, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_source, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_vendor_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_pdu_len, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_crc8, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_crc16, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 2, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mstp_frame_checksum_status, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mstp_preamble_55 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"Preamble 55\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"mstp.preamble_55\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"MS/TP Preamble 55\00", align 1
@hf_mstp_preamble_FF = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Preamble FF\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"mstp.preamble_FF\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"MS/TP Preamble FF\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"mstp.frame_type\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"MS/TP Frame Type\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"mstp.dst\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Destination MS/TP MAC Address\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"mstp.src\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Source MS/TP MAC Address\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"VendorID\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"mstp.vendorid\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"MS/TP Vendor ID of proprietary frametypes\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"mstp.len\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"MS/TP Data Length\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Header CRC\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"mstp.hdr_crc\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"MS/TP Header CRC\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Data CRC\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"mstp.data_crc\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"MS/TP Data CRC\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Checksum status\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"mstp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_mstp.ett = internal global [2 x ptr] [ptr @ett_bacnet_mstp, ptr @ett_bacnet_mstp_checksum], align 16
@ett_bacnet_mstp = internal global i32 0, align 4
@ett_bacnet_mstp_checksum = internal global i32 0, align 4
@proto_register_mstp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mstp_frame_pdu_len, %struct.expert_field_info { ptr @.str.34, i32 117440512, i32 8388608, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_mstp_frame_checksum_bad, %struct.expert_field_info { ptr @.str.36, i32 16777216, i32 6291456, ptr @.str.37, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.34 = private unnamed_addr constant [13 x i8] c"mstp.len.bad\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"Length field value goes past the end of the payload\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"mstp.checksum_bad.expert\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Bad Checksum\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"mstp\00", align 1
@proto_mstp = internal global i32 0, align 4
@mstp_handle = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [23 x i8] c"mstp.vendor_frame_type\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"MSTP Vendor specific Frametypes\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"AT_MSTP\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"BACnet MS/TP Address\00", align 1
@mstp_address_type = internal global i32 -1, align 4
@.str.43 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"bacnet\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Poll For Master\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"Reply To Poll For Master\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Test_Request\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Test_Response\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"BACnet Data Expecting Reply\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"BACnet Data Not Expecting Reply\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Reply Postponed\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"BACnet Extended Data Expecting Reply\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"BACnet Extended Data Not Expecting Reply\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"BACnet MS/TP, Src (%u), Dst (%u), %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @mstp_frame_type_text(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @val_to_str(i32 noundef %3, ptr noundef @bacnet_mstp_frame_type_name, ptr noundef @.str)
  ret ptr %4
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_mstp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i16 0, ptr %12, align 2
  store i16 0, ptr %13, align 2
  store i16 0, ptr %14, align 2
  store ptr null, ptr %15, align 8
  store i8 -1, ptr %17, align 1
  store i16 -1, ptr %18, align 2
  store i16 0, ptr %21, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.1)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str.2)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %11, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 3
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %36)
  store i16 %37, ptr %12, align 2
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @mstp_frame_type_text(i32 noundef %42)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.3, ptr noundef %43)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_mstp_frame_type, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef -2147483648)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_mstp_frame_destination, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648)
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_mstp_frame_source, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 2
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_mstp_frame_pdu_len, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, 3
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 6
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef %69)
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %13, align 2
  %72 = load i16, ptr %13, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %87

75:                                               ; preds = %5
  %76 = load i16, ptr %12, align 2
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %13, align 2
  %79 = zext i16 %78 to i32
  %80 = sub i32 %79, 2
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = call ptr @expert_add_info(ptr noundef %83, ptr noundef %84, ptr noundef @ei_mstp_frame_pdu_len)
  br label %86

86:                                               ; preds = %82, %75
  br label %87

87:                                               ; preds = %86, %5
  store i16 0, ptr %20, align 2
  br label %88

88:                                               ; preds = %102, %87
  %89 = load i16, ptr %20, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp slt i32 %90, 5
  br i1 %91, label %92, label %105

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i16, ptr %20, align 2
  %96 = zext i16 %95 to i32
  %97 = add i32 %94, %96
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %97)
  store i8 %98, ptr %19, align 1
  %99 = load i8, ptr %19, align 1
  %100 = load i8, ptr %17, align 1
  %101 = call zeroext i8 @CRC_Calc_Header(i8 noundef zeroext %99, i8 noundef zeroext %100)
  store i8 %101, ptr %17, align 1
  br label %102

102:                                              ; preds = %92
  %103 = load i16, ptr %20, align 2
  %104 = add i16 %103, 1
  store i16 %104, ptr %20, align 2
  br label %88, !llvm.loop !4

105:                                              ; preds = %88
  %106 = load i8, ptr %17, align 1
  %107 = zext i8 %106 to i32
  %108 = xor i32 %107, -1
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %17, align 1
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 5
  %114 = load i32, ptr @hf_mstp_frame_crc8, align 4
  %115 = load i32, ptr @hf_mstp_frame_checksum_status, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i8, ptr %17, align 1
  %118 = zext i8 %117 to i32
  %119 = call ptr @proto_tree_add_checksum(ptr noundef %110, ptr noundef %111, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef @ei_mstp_frame_checksum_bad, ptr noundef %116, i32 noundef %118, i32 noundef 0, i32 noundef 1)
  %120 = load i32, ptr %10, align 4
  %121 = add i32 %120, 6
  store i32 %121, ptr %10, align 4
  %122 = load i8, ptr %11, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 32
  br i1 %124, label %129, label %125

125:                                              ; preds = %105
  %126 = load i8, ptr %11, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 33
  br i1 %128, label %129, label %219

129:                                              ; preds = %125, %105
  %130 = load i16, ptr %12, align 2
  store i16 %130, ptr %24, align 2
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 50
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load i16, ptr %12, align 2
  %137 = zext i16 %136 to i32
  %138 = add i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = call ptr @tvb_memdup(ptr noundef %133, ptr noundef %134, i32 noundef %135, i64 noundef %139)
  store ptr %140, ptr %22, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = load i16, ptr %24, align 2
  %144 = zext i16 %143 to i32
  %145 = add i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = call i64 @cobs_frame_decode(ptr noundef %141, ptr noundef %142, i64 noundef %146)
  %148 = trunc i64 %147 to i16
  store i16 %148, ptr %24, align 2
  %149 = load i16, ptr %24, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %198

152:                                              ; preds = %129
  %153 = load ptr, ptr %22, align 8
  %154 = load i16, ptr %24, align 2
  %155 = zext i16 %154 to i32
  %156 = load i16, ptr %24, align 2
  %157 = zext i16 %156 to i32
  %158 = call ptr @tvb_new_real_data(ptr noundef %153, i32 noundef %155, i32 noundef %157)
  store ptr %158, ptr %23, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %23, align 8
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %23, align 8
  call void @add_new_data_source(ptr noundef %161, ptr noundef %162, ptr noundef @.str.4)
  %163 = load ptr, ptr @subdissector_table, align 8
  %164 = load i16, ptr %14, align 2
  %165 = zext i16 %164 to i32
  %166 = shl i32 %165, 16
  %167 = load i8, ptr %11, align 1
  %168 = zext i8 %167 to i32
  %169 = add i32 %166, %168
  %170 = load ptr, ptr %23, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = call i32 @dissector_try_uint(ptr noundef %163, i32 noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %152
  %176 = load ptr, ptr %23, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = call i32 @call_data_dissector(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  br label %180

180:                                              ; preds = %175, %152
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %10, align 4
  %184 = load i16, ptr %12, align 2
  %185 = zext i16 %184 to i32
  %186 = add i32 %183, %185
  %187 = load i32, ptr @hf_mstp_frame_crc16, align 4
  %188 = load i32, ptr @hf_mstp_frame_checksum_status, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %10, align 4
  %192 = load i16, ptr %12, align 2
  %193 = zext i16 %192 to i32
  %194 = add i32 %191, %193
  %195 = call zeroext i16 @tvb_get_ntohs(ptr noundef %190, i32 noundef %194)
  %196 = zext i16 %195 to i32
  %197 = call ptr @proto_tree_add_checksum(ptr noundef %181, ptr noundef %182, i32 noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef @ei_mstp_frame_checksum_bad, ptr noundef %189, i32 noundef %196, i32 noundef 0, i32 noundef 1)
  br label %218

198:                                              ; preds = %129
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %10, align 4
  %201 = load i16, ptr %13, align 2
  %202 = zext i16 %201 to i32
  %203 = call ptr @tvb_new_subset_length(ptr noundef %199, i32 noundef %200, i32 noundef %202)
  store ptr %203, ptr %15, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = call i32 @call_data_dissector(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load i16, ptr %12, align 2
  %212 = zext i16 %211 to i32
  %213 = add i32 %210, %212
  %214 = load i32, ptr @hf_mstp_frame_crc16, align 4
  %215 = load i32, ptr @hf_mstp_frame_checksum_status, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = call ptr @proto_tree_add_checksum(ptr noundef %208, ptr noundef %209, i32 noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef @ei_mstp_frame_checksum_bad, ptr noundef %216, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %218

218:                                              ; preds = %198, %180
  br label %337

219:                                              ; preds = %125
  %220 = load i16, ptr %13, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp sgt i32 %221, 2
  br i1 %222, label %223, label %336

223:                                              ; preds = %219
  %224 = load i16, ptr %13, align 2
  %225 = zext i16 %224 to i32
  %226 = sub i32 %225, 2
  %227 = trunc i32 %226 to i16
  store i16 %227, ptr %13, align 2
  %228 = load i8, ptr %11, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp slt i32 %229, 128
  br i1 %230, label %231, label %237

231:                                              ; preds = %223
  store i16 0, ptr %14, align 2
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %10, align 4
  %234 = load i16, ptr %13, align 2
  %235 = zext i16 %234 to i32
  %236 = call ptr @tvb_new_subset_length(ptr noundef %232, i32 noundef %233, i32 noundef %235)
  store ptr %236, ptr %15, align 8
  br label %255

237:                                              ; preds = %223
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %10, align 4
  %240 = call zeroext i16 @tvb_get_ntohs(ptr noundef %238, i32 noundef %239)
  store i16 %240, ptr %14, align 2
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr @hf_mstp_frame_vendor_id, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %10, align 4
  %248 = add i32 %247, 2
  %249 = load i16, ptr %13, align 2
  %250 = zext i16 %249 to i32
  %251 = sub i32 %250, 2
  %252 = load i16, ptr %12, align 2
  %253 = zext i16 %252 to i32
  %254 = call ptr @tvb_new_subset_length_caplen(ptr noundef %246, i32 noundef %248, i32 noundef %251, i32 noundef %253)
  store ptr %254, ptr %15, align 8
  br label %255

255:                                              ; preds = %237, %231
  %256 = load ptr, ptr @subdissector_table, align 8
  %257 = load i16, ptr %14, align 2
  %258 = zext i16 %257 to i32
  %259 = shl i32 %258, 16
  %260 = load i8, ptr %11, align 1
  %261 = zext i8 %260 to i32
  %262 = add i32 %259, %261
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = call i32 @dissector_try_uint(ptr noundef %256, i32 noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %255
  %269 = load ptr, ptr %15, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = call i32 @call_data_dissector(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  br label %273

273:                                              ; preds = %268, %255
  %274 = load i16, ptr %12, align 2
  %275 = zext i16 %274 to i32
  %276 = load i16, ptr %13, align 2
  %277 = zext i16 %276 to i32
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %273
  %280 = load i16, ptr %12, align 2
  %281 = zext i16 %280 to i32
  br label %285

282:                                              ; preds = %273
  %283 = load i16, ptr %13, align 2
  %284 = zext i16 %283 to i32
  br label %285

285:                                              ; preds = %282, %279
  %286 = phi i32 [ %281, %279 ], [ %284, %282 ]
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %21, align 2
  store i16 0, ptr %20, align 2
  br label %288

288:                                              ; preds = %304, %285
  %289 = load i16, ptr %20, align 2
  %290 = zext i16 %289 to i32
  %291 = load i16, ptr %21, align 2
  %292 = zext i16 %291 to i32
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %307

294:                                              ; preds = %288
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %10, align 4
  %297 = load i16, ptr %20, align 2
  %298 = zext i16 %297 to i32
  %299 = add i32 %296, %298
  %300 = call zeroext i8 @tvb_get_guint8(ptr noundef %295, i32 noundef %299)
  store i8 %300, ptr %19, align 1
  %301 = load i8, ptr %19, align 1
  %302 = load i16, ptr %18, align 2
  %303 = call zeroext i16 @CRC_Calc_Data(i8 noundef zeroext %301, i16 noundef zeroext %302)
  store i16 %303, ptr %18, align 2
  br label %304

304:                                              ; preds = %294
  %305 = load i16, ptr %20, align 2
  %306 = add i16 %305, 1
  store i16 %306, ptr %20, align 2
  br label %288, !llvm.loop !6

307:                                              ; preds = %288
  %308 = load i16, ptr %18, align 2
  %309 = zext i16 %308 to i32
  %310 = xor i32 %309, -1
  %311 = trunc i32 %310 to i16
  store i16 %311, ptr %18, align 2
  %312 = load i16, ptr %18, align 2
  %313 = zext i16 %312 to i32
  %314 = ashr i32 %313, 8
  %315 = trunc i32 %314 to i16
  %316 = zext i16 %315 to i32
  %317 = load i16, ptr %18, align 2
  %318 = zext i16 %317 to i32
  %319 = shl i32 %318, 8
  %320 = trunc i32 %319 to i16
  %321 = zext i16 %320 to i32
  %322 = or i32 %316, %321
  %323 = trunc i32 %322 to i16
  store i16 %323, ptr %18, align 2
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %6, align 8
  %326 = load i32, ptr %10, align 4
  %327 = load i16, ptr %12, align 2
  %328 = zext i16 %327 to i32
  %329 = add i32 %326, %328
  %330 = load i32, ptr @hf_mstp_frame_crc16, align 4
  %331 = load i32, ptr @hf_mstp_frame_checksum_status, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i16, ptr %18, align 2
  %334 = zext i16 %333 to i32
  %335 = call ptr @proto_tree_add_checksum(ptr noundef %324, ptr noundef %325, i32 noundef %329, i32 noundef %330, i32 noundef %331, ptr noundef @ei_mstp_frame_checksum_bad, ptr noundef %332, i32 noundef %334, i32 noundef 0, i32 noundef 1)
  br label %336

336:                                              ; preds = %307, %219
  br label %337

337:                                              ; preds = %336, %218
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @CRC_Calc_Header(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = xor i32 %7, %9
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %5, align 2
  %12 = load i16, ptr %5, align 2
  %13 = zext i16 %12 to i32
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = shl i32 %15, 1
  %17 = xor i32 %13, %16
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = shl i32 %19, 2
  %21 = xor i32 %17, %20
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 3
  %25 = xor i32 %21, %24
  %26 = load i16, ptr %5, align 2
  %27 = zext i16 %26 to i32
  %28 = shl i32 %27, 4
  %29 = xor i32 %25, %28
  %30 = load i16, ptr %5, align 2
  %31 = zext i16 %30 to i32
  %32 = shl i32 %31, 5
  %33 = xor i32 %29, %32
  %34 = load i16, ptr %5, align 2
  %35 = zext i16 %34 to i32
  %36 = shl i32 %35, 6
  %37 = xor i32 %33, %36
  %38 = load i16, ptr %5, align 2
  %39 = zext i16 %38 to i32
  %40 = shl i32 %39, 7
  %41 = xor i32 %37, %40
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %5, align 2
  %43 = load i16, ptr %5, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 254
  %46 = load i16, ptr %5, align 2
  %47 = zext i16 %46 to i32
  %48 = ashr i32 %47, 8
  %49 = and i32 %48, 1
  %50 = xor i32 %45, %49
  %51 = trunc i32 %50 to i8
  ret i8 %51
}

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @cobs_frame_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %75

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = sub i64 %16, 5
  store i64 %17, ptr %8, align 8
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %31, %15
  %19 = load i32, ptr %11, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %8, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @calc_data_crc32(i8 noundef zeroext %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %18, !llvm.loop !7

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i64 @cobs_decode(ptr noundef %35, ptr noundef %36, i64 noundef %37, i8 noundef zeroext 85)
  store i64 %38, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %8, align 8
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -5
  %46 = call i64 @cobs_decode(ptr noundef %41, ptr noundef %45, i64 noundef 5, i8 noundef zeroext 85)
  store i64 %46, ptr %9, align 8
  %47 = load i64, ptr %9, align 8
  %48 = icmp ne i64 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %34
  store i64 0, ptr %4, align 8
  br label %75

50:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %66, %50
  %52 = load i32, ptr %11, align 4
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %9, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load i64, ptr %8, align 8
  %59 = getelementptr i8, ptr %57, i64 %58
  %60 = load i32, ptr %11, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @calc_data_crc32(i8 noundef zeroext %63, i32 noundef %64)
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %51, !llvm.loop !8

69:                                               ; preds = %51
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 138621499
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i64, ptr %8, align 8
  store i64 %73, ptr %4, align 8
  br label %75

74:                                               ; preds = %69
  store i64 0, ptr %4, align 8
  br label %75

75:                                               ; preds = %74, %72, %49, %14
  %76 = load i64, ptr %4, align 8
  ret i64 %76
}

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @CRC_Calc_Data(i8 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i8 %0, ptr %3, align 1
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 255
  %9 = load i8, ptr %3, align 1
  %10 = zext i8 %9 to i32
  %11 = xor i32 %8, %10
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %5, align 2
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = shl i32 %17, 8
  %19 = xor i32 %15, %18
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = shl i32 %21, 3
  %23 = xor i32 %19, %22
  %24 = load i16, ptr %5, align 2
  %25 = zext i16 %24 to i32
  %26 = shl i32 %25, 12
  %27 = xor i32 %23, %26
  %28 = load i16, ptr %5, align 2
  %29 = zext i16 %28 to i32
  %30 = ashr i32 %29, 4
  %31 = xor i32 %27, %30
  %32 = load i16, ptr %5, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 15
  %35 = xor i32 %31, %34
  %36 = load i16, ptr %5, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 15
  %39 = shl i32 %38, 7
  %40 = xor i32 %35, %39
  %41 = trunc i32 %40 to i16
  ret i16 %41
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mstp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef @.str.38)
  store i32 %2, ptr @proto_mstp, align 4
  %3 = load i32, ptr @proto_mstp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mstp.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mstp.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_mstp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mstp.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_mstp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.38, ptr noundef @dissect_mstp_wtap, i32 noundef %7)
  store ptr %8, ptr @mstp_handle, align 8
  %9 = load i32, ptr @proto_mstp, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %9, i32 noundef 6, i32 noundef 1)
  store ptr %10, ptr @subdissector_table, align 8
  %11 = call i32 @address_type_dissector_register(ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @mstp_to_str, ptr noundef @mstp_str_len, ptr noundef null, ptr noundef @mstp_col_filter_str, ptr noundef @mstp_len, ptr noundef null, ptr noundef null)
  store i32 %11, ptr @mstp_address_type, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mstp_wtap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 13
  %17 = load i32, ptr @mstp_address_type, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %19, 3
  call void @set_address_tvb(ptr noundef %16, i32 noundef %17, i32 noundef 1, ptr noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 13
  call void @copy_address_shallow(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 12
  %27 = load i32, ptr @mstp_address_type, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = add i32 %29, 4
  call void @set_address_tvb(ptr noundef %26, i32 noundef %27, i32 noundef 1, ptr noundef %28, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 12
  call void @copy_address_shallow(ptr noundef %32, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 2
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 3
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  store i8 %42, ptr %14, align 1
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %45)
  store i8 %46, ptr %13, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @proto_mstp, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @mstp_frame_type_text(i32 noundef %56)
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 8, ptr noundef @.str.55, i32 noundef %52, i32 noundef %54, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr @ett_bacnet_mstp, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_mstp_preamble_55, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef -2147483648)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_mstp_preamble_FF, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 1
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef -2147483648)
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 2
  call void @dissect_mstp(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  ret i32 %80
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mstp_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %7, i32 1
  store ptr %8, ptr %5, align 8
  store i8 48, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i32 1
  store ptr %10, ptr %5, align 8
  store i8 120, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @bytes_to_hexstr(ptr noundef %11, ptr noundef %14, i64 noundef 1)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @mstp_str_len(ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @mstp_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: nounwind uwtable
define internal ptr @mstp_col_filter_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.18, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr @.str.15, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @mstp_len() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mstp() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @mstp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.43, i32 noundef 63, ptr noundef %2)
  %3 = load ptr, ptr @mstp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.43, i32 noundef 143, ptr noundef %3)
  %4 = call ptr @find_dissector(ptr noundef @.str.44)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.39, i32 noundef 5, ptr noundef %5)
  %6 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.39, i32 noundef 6, ptr noundef %6)
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.39, i32 noundef 32, ptr noundef %7)
  %8 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.39, i32 noundef 33, ptr noundef %8)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @calc_data_crc32(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %8 = load i8, ptr %3, align 1
  store i8 %8, ptr %5, align 1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %7, align 4
  store i8 0, ptr %6, align 1
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = load i32, ptr %7, align 4
  %19 = and i32 %18, 1
  %20 = xor i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = lshr i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = xor i32 %25, -349054930
  store i32 %26, ptr %7, align 4
  br label %30

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4
  %29 = lshr i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i8, ptr %5, align 1
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 1
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %5, align 1
  br label %35

35:                                               ; preds = %30
  %36 = load i8, ptr %6, align 1
  %37 = add i8 %36, 1
  store i8 %37, ptr %6, align 1
  br label %10, !llvm.loop !9

38:                                               ; preds = %10
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @cobs_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %14

14:                                               ; preds = %76, %4
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %10, align 8
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  %26 = xor i32 %23, %25
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  store i8 %28, ptr %13, align 1
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %18
  %33 = load i64, ptr %10, align 8
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i64
  %36 = add i64 %33, %35
  %37 = load i64, ptr %8, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %18
  store i64 0, ptr %5, align 8
  br label %79

40:                                               ; preds = %32
  %41 = load i64, ptr %10, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %48, %40
  %44 = load i8, ptr %12, align 1
  %45 = add i8 %44, -1
  store i8 %45, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %10, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8
  %52 = getelementptr i8, ptr %49, i64 %50
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = xor i32 %54, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %11, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %11, align 8
  %62 = getelementptr i8, ptr %59, i64 %60
  store i8 %58, ptr %62, align 1
  br label %43, !llvm.loop !10

63:                                               ; preds = %43
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 255
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i64, ptr %10, align 8
  %69 = load i64, ptr %8, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %11, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %11, align 8
  %75 = getelementptr i8, ptr %72, i64 %73
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %71, %67, %63
  br label %14, !llvm.loop !11

77:                                               ; preds = %14
  %78 = load i64, ptr %11, align 8
  store i64 %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %77, %39
  %80 = load i64, ptr %5, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

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

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #1

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
