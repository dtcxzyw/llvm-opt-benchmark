target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_fefd.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fefd_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fefd_opcode, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @opcode_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fefd_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fefd_flags_rt, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fefd_flags_rsy, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fefd_checksum, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fefd_tlvtype, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fefd_tlvlength, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fefd_device_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fefd_sent_through_interface, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fefd_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fefd_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"fefd.version\00", align 1
@hf_fefd_opcode = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"fefd.opcode\00", align 1
@opcode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.27 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 3, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@hf_fefd_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"fefd.flags\00", align 1
@hf_fefd_flags_rt = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Recommended timeout\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"fefd.flags.rt\00", align 1
@hf_fefd_flags_rsy = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"ReSynch\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"fefd.flags.rsy\00", align 1
@hf_fefd_checksum = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"fefd.checksum\00", align 1
@hf_fefd_tlvtype = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"fefd.tlv.type\00", align 1
@type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.28 }, %struct._value_string { i32 4, ptr @.str.31 }, %struct._value_string { i32 5, ptr @.str.32 }, %struct._value_string { i32 6, ptr @.str.33 }, %struct._value_string { i32 7, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_fefd_tlvlength = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"fefd.tlv.len\00", align 1
@hf_fefd_device_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"fefd.device_id\00", align 1
@hf_fefd_sent_through_interface = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [23 x i8] c"Sent through Interface\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"fefd.sent_through_interface\00", align 1
@hf_fefd_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"fefd.data\00", align 1
@proto_register_fefd.ett = internal global [3 x ptr] [ptr @ett_fefd, ptr @ett_fefd_flags, ptr @ett_fefd_tlv], align 16
@ett_fefd = internal global i32 0, align 4
@ett_fefd_flags = internal global i32 0, align 4
@ett_fefd_tlv = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"Far End Failure Detection\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"FEFD\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"fefd\00", align 1
@proto_fefd = internal global i32 0, align 4
@fefd_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"llc.force10_pid\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Port ID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Message interval\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Timeout interval\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Device name\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@dissect_fefd.flags = internal constant [3 x ptr] [ptr @hf_fefd_flags_rt, ptr @hf_fefd_flags_rsy, ptr null], align 16
@dissect_fefd.headers = internal constant [3 x ptr] [ptr @hf_fefd_version, ptr @hf_fefd_opcode, ptr null], align 16
@.str.35 = private unnamed_addr constant [33 x i8] c"TLV with invalid length %u (< 4)\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Device ID: %s\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Port ID: %s\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Type: %s, length: %u\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fefd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %1, ptr @proto_fefd, align 4
  %2 = load i32, ptr @proto_fefd, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_fefd.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fefd.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_fefd, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_fefd, i32 noundef %3)
  store ptr %4, ptr @fefd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fefd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.23)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @proto_fefd, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @ett_fefd, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, ptr noundef @dissect_fefd.headers, i32 noundef 0)
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr @hf_fefd_flags, align 4
  %40 = load i32, ptr @ett_fefd_flags, align 4
  %41 = call ptr @proto_tree_add_bitmask(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef @dissect_fefd.flags, i32 noundef 0)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr @hf_fefd_checksum, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @proto_tree_add_checksum(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef -1, ptr noundef null, ptr noundef %48, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %290, %4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %291

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 0
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %60)
  store i16 %61, ptr %13, align 2
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 2
  %65 = call zeroext i16 @tvb_get_ntohs(ptr noundef %62, i32 noundef %64)
  store i16 %65, ptr %14, align 2
  %66 = load i16, ptr %14, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %69, label %99

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %96

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr @ett_fefd_tlv, align 4
  %77 = load i16, ptr %14, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef %76, ptr noundef null, ptr noundef @.str.35, i32 noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_fefd_tlvtype, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 0
  %85 = load i16, ptr %13, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 2, i32 noundef %86)
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr @hf_fefd_tlvlength, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 2
  %93 = load i16, ptr %14, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 2, i32 noundef %94)
  br label %96

96:                                               ; preds = %72, %69
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %12, align 4
  br label %291

99:                                               ; preds = %57
  %100 = load i16, ptr %13, align 2
  %101 = zext i16 %100 to i32
  switch i32 %101, label %240 [
    i32 1, label %102
    i32 2, label %166
    i32 3, label %239
    i32 4, label %239
    i32 5, label %239
    i32 6, label %239
    i32 7, label %239
  ]

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 50
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 4
  %112 = load i16, ptr %14, align 2
  %113 = zext i16 %112 to i32
  %114 = sub i32 %113, 4
  %115 = call ptr @tvb_format_stringzpad(ptr noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef %114)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %105, i32 noundef 25, ptr noundef null, ptr noundef @.str.36, ptr noundef %115)
  %116 = load ptr, ptr %8, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %161

118:                                              ; preds = %102
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i16, ptr %14, align 2
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr @ett_fefd_tlv, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 50
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %129, 4
  %131 = load i16, ptr %14, align 2
  %132 = zext i16 %131 to i32
  %133 = sub i32 %132, 4
  %134 = call ptr @tvb_format_stringzpad(ptr noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef %133)
  %135 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef %124, ptr noundef null, ptr noundef @.str.36, ptr noundef %134)
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr @hf_fefd_tlvtype, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 0
  %141 = load i16, ptr %13, align 2
  %142 = zext i16 %141 to i32
  %143 = call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef 2, i32 noundef %142)
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr @hf_fefd_tlvlength, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, 2
  %149 = load i16, ptr %14, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef 2, i32 noundef %150)
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr @hf_fefd_device_id, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %12, align 4
  %156 = add i32 %155, 4
  %157 = load i16, ptr %14, align 2
  %158 = zext i16 %157 to i32
  %159 = sub i32 %158, 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef %159, i32 noundef 0)
  br label %161

161:                                              ; preds = %118, %102
  %162 = load i16, ptr %14, align 2
  %163 = zext i16 %162 to i32
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %12, align 4
  br label %290

166:                                              ; preds = %99
  %167 = load i16, ptr %14, align 2
  %168 = zext i16 %167 to i32
  store i32 %168, ptr %16, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %16, align 4
  %172 = add i32 %170, %171
  %173 = call zeroext i8 @tvb_get_guint8(ptr noundef %169, i32 noundef %172)
  %174 = zext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %166
  %177 = load i16, ptr %14, align 2
  %178 = zext i16 %177 to i32
  %179 = add i32 %178, 3
  store i32 %179, ptr %16, align 4
  br label %180

180:                                              ; preds = %176, %166
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct._packet_info, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 50
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %12, align 4
  %189 = add i32 %188, 4
  %190 = load i32, ptr %16, align 4
  %191 = sub i32 %190, 4
  %192 = call ptr @tvb_format_stringzpad(ptr noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef %191)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %183, i32 noundef 25, ptr noundef null, ptr noundef @.str.37, ptr noundef %192)
  %193 = load ptr, ptr %8, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %235

195:                                              ; preds = %180
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %16, align 4
  %200 = load i32, ptr @ett_fefd_tlv, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 50
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %12, align 4
  %206 = add i32 %205, 4
  %207 = load i32, ptr %16, align 4
  %208 = sub i32 %207, 4
  %209 = call ptr @tvb_format_text(ptr noundef %203, ptr noundef %204, i32 noundef %206, i32 noundef %208)
  %210 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef null, ptr noundef @.str.37, ptr noundef %209)
  store ptr %210, ptr %15, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr @hf_fefd_tlvtype, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %12, align 4
  %215 = add i32 %214, 0
  %216 = load i16, ptr %13, align 2
  %217 = zext i16 %216 to i32
  %218 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef 2, i32 noundef %217)
  %219 = load ptr, ptr %15, align 8
  %220 = load i32, ptr @hf_fefd_tlvlength, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %12, align 4
  %223 = add i32 %222, 2
  %224 = load i16, ptr %14, align 2
  %225 = zext i16 %224 to i32
  %226 = call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef 2, i32 noundef %225)
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr @hf_fefd_sent_through_interface, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %12, align 4
  %231 = add i32 %230, 4
  %232 = load i32, ptr %16, align 4
  %233 = sub i32 %232, 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef %233, i32 noundef 0)
  br label %235

235:                                              ; preds = %195, %180
  %236 = load i32, ptr %16, align 4
  %237 = load i32, ptr %12, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %12, align 4
  br label %290

239:                                              ; preds = %99, %99, %99, %99, %99
  br label %240

240:                                              ; preds = %239, %99
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %12, align 4
  %244 = load i16, ptr %14, align 2
  %245 = zext i16 %244 to i32
  %246 = load i32, ptr @ett_fefd_tlv, align 4
  %247 = load i16, ptr %13, align 2
  %248 = zext i16 %247 to i32
  %249 = call ptr @val_to_str(i32 noundef %248, ptr noundef @type_vals, ptr noundef @.str.39)
  %250 = load i16, ptr %14, align 2
  %251 = zext i16 %250 to i32
  %252 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %245, i32 noundef %246, ptr noundef null, ptr noundef @.str.38, ptr noundef %249, i32 noundef %251)
  store ptr %252, ptr %15, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr @hf_fefd_tlvtype, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %12, align 4
  %257 = add i32 %256, 0
  %258 = load i16, ptr %13, align 2
  %259 = zext i16 %258 to i32
  %260 = call ptr @proto_tree_add_uint(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %257, i32 noundef 2, i32 noundef %259)
  %261 = load ptr, ptr %15, align 8
  %262 = load i32, ptr @hf_fefd_tlvlength, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %12, align 4
  %265 = add i32 %264, 2
  %266 = load i16, ptr %14, align 2
  %267 = zext i16 %266 to i32
  %268 = call ptr @proto_tree_add_uint(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %265, i32 noundef 2, i32 noundef %267)
  %269 = load i16, ptr %14, align 2
  %270 = zext i16 %269 to i32
  %271 = icmp sgt i32 %270, 4
  br i1 %271, label %272, label %282

272:                                              ; preds = %240
  %273 = load ptr, ptr %15, align 8
  %274 = load i32, ptr @hf_fefd_data, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %12, align 4
  %277 = add i32 %276, 4
  %278 = load i16, ptr %14, align 2
  %279 = zext i16 %278 to i32
  %280 = sub i32 %279, 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef %280, i32 noundef 0)
  br label %285

282:                                              ; preds = %240
  %283 = load ptr, ptr %6, align 8
  %284 = call i32 @tvb_captured_length(ptr noundef %283)
  store i32 %284, ptr %5, align 4
  br label %300

285:                                              ; preds = %272
  %286 = load i16, ptr %14, align 2
  %287 = zext i16 %286 to i32
  %288 = load i32, ptr %12, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %12, align 4
  br label %290

290:                                              ; preds = %285, %235, %161
  br label %52, !llvm.loop !4

291:                                              ; preds = %96, %52
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %12, align 4
  %294 = call ptr @tvb_new_subset_remaining(ptr noundef %292, i32 noundef %293)
  %295 = load ptr, ptr %7, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = call i32 @call_data_dissector(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  %298 = load ptr, ptr %6, align 8
  %299 = call i32 @tvb_captured_length(ptr noundef %298)
  store i32 %299, ptr %5, align 4
  br label %300

300:                                              ; preds = %291, %282
  %301 = load i32, ptr %5, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fefd() #0 {
  %1 = load ptr, ptr @fefd_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.25, i32 noundef 273, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
