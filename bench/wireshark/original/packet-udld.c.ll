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

@proto_register_udld.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_udld_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udld_opcode, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @opcode_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udld_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udld_flags_rt, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udld_flags_rsy, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udld_checksum, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udld_tlvtype, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udld_tlvlength, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udld_device_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udld_sent_through_interface, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udld_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_udld_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"udld.version\00", align 1
@hf_udld_opcode = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"udld.opcode\00", align 1
@opcode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string { i32 3, ptr @.str.32 }, %struct._value_string zeroinitializer], align 16
@hf_udld_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"udld.flags\00", align 1
@hf_udld_flags_rt = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Recommended timeout\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"udld.flags.rt\00", align 1
@hf_udld_flags_rsy = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"ReSynch\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"udld.flags.rsy\00", align 1
@hf_udld_checksum = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"udld.checksum\00", align 1
@hf_udld_tlvtype = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"udld.tlv.type\00", align 1
@type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string { i32 2, ptr @.str.33 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string { i32 4, ptr @.str.34 }, %struct._value_string { i32 5, ptr @.str.35 }, %struct._value_string { i32 6, ptr @.str.36 }, %struct._value_string { i32 7, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@hf_udld_tlvlength = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"udld.tlv.len\00", align 1
@hf_udld_device_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"udld.device_id\00", align 1
@hf_udld_sent_through_interface = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [23 x i8] c"Sent through Interface\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"udld.sent_through_interface\00", align 1
@hf_udld_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"udld.data\00", align 1
@proto_register_udld.ett = internal global [3 x ptr] [ptr @ett_udld, ptr @ett_udld_flags, ptr @ett_udld_tlv], align 16
@ett_udld = internal global i32 0, align 4
@ett_udld_flags = internal global i32 0, align 4
@ett_udld_tlv = internal global i32 0, align 4
@proto_register_udld.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_udld_tlvlength, %struct.expert_field_info { ptr @.str.22, i32 150994944, i32 6291456, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_udld_tlvlength = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"udld.tlv.len.invalid\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"TLV with invalid length (< 4)\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"Unidirectional Link Detection\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"UDLD\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"udld\00", align 1
@proto_udld = internal global i32 0, align 4
@udld_handle = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [14 x i8] c"llc.cisco_pid\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"chdlc.protocol\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Port ID\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Message interval\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Timeout interval\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Device name\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"TLV with invalid length %u (< 4)\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Device ID: %s  \00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Device ID: %s\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"Port ID: %s  \00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Port ID: %s\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Type: %s, length: %u\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_udld() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26)
  store i32 %2, ptr @proto_udld, align 4
  %3 = load i32, ptr @proto_udld, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_udld.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_udld.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_udld, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_udld.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_udld, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.26, ptr noundef @dissect_udld, i32 noundef %7)
  store ptr %8, ptr @udld_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udld(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.25)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %76

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_udld, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %12, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @ett_udld, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_udld_version, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_udld_opcode, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_udld_flags, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr @ett_udld_flags, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr @hf_udld_flags_rt, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr @hf_udld_flags_rsy, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr @hf_udld_checksum, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @proto_tree_add_checksum(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef -1, ptr noundef null, ptr noundef %72, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %12, align 4
  br label %79

76:                                               ; preds = %4
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %76, %27
  br label %80

80:                                               ; preds = %317, %79
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %318

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 0
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef %88)
  store i16 %89, ptr %13, align 2
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 2
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %92)
  store i16 %93, ptr %14, align 2
  %94 = load i16, ptr %14, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %126

97:                                               ; preds = %85
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i32, ptr @ett_udld_tlv, align 4
  %102 = load i16, ptr %14, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef %101, ptr noundef null, ptr noundef @.str.38, i32 noundef %103)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_udld_tlvtype, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, 0
  %110 = load i16, ptr %13, align 2
  %111 = zext i16 %110 to i32
  %112 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 2, i32 noundef %111)
  %113 = load ptr, ptr %15, align 8
  %114 = load i32, ptr @hf_udld_tlvlength, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 2
  %118 = load i16, ptr %14, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 2, i32 noundef %119)
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call ptr @expert_add_info(ptr noundef %121, ptr noundef %122, ptr noundef @ei_udld_tlvlength)
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %12, align 4
  br label %318

126:                                              ; preds = %85
  %127 = load i16, ptr %13, align 2
  %128 = zext i16 %127 to i32
  switch i32 %128, label %268 [
    i32 1, label %129
    i32 2, label %193
    i32 3, label %267
    i32 4, label %267
    i32 5, label %267
    i32 6, label %267
    i32 7, label %267
  ]

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 50
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, 4
  %139 = load i16, ptr %14, align 2
  %140 = zext i16 %139 to i32
  %141 = sub i32 %140, 4
  %142 = call ptr @tvb_format_stringzpad(ptr noundef %135, ptr noundef %136, i32 noundef %138, i32 noundef %141)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef @.str.39, ptr noundef %142)
  %143 = load ptr, ptr %8, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %188

145:                                              ; preds = %129
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %12, align 4
  %149 = load i16, ptr %14, align 2
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr @ett_udld_tlv, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 50
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 4
  %158 = load i16, ptr %14, align 2
  %159 = zext i16 %158 to i32
  %160 = sub i32 %159, 4
  %161 = call ptr @tvb_format_stringzpad(ptr noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef %160)
  %162 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %150, i32 noundef %151, ptr noundef null, ptr noundef @.str.40, ptr noundef %161)
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr @hf_udld_tlvtype, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 0
  %168 = load i16, ptr %13, align 2
  %169 = zext i16 %168 to i32
  %170 = call ptr @proto_tree_add_uint(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 2, i32 noundef %169)
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr @hf_udld_tlvlength, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 2
  %176 = load i16, ptr %14, align 2
  %177 = zext i16 %176 to i32
  %178 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 2, i32 noundef %177)
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr @hf_udld_device_id, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 4
  %184 = load i16, ptr %14, align 2
  %185 = zext i16 %184 to i32
  %186 = sub i32 %185, 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef %186, i32 noundef 0)
  br label %188

188:                                              ; preds = %145, %129
  %189 = load i16, ptr %14, align 2
  %190 = zext i16 %189 to i32
  %191 = load i32, ptr %12, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %12, align 4
  br label %317

193:                                              ; preds = %126
  %194 = load i16, ptr %14, align 2
  %195 = zext i16 %194 to i32
  store i32 %195, ptr %16, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %12, align 4
  %198 = load i32, ptr %16, align 4
  %199 = add i32 %197, %198
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %196, i32 noundef %199)
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %193
  %204 = load i16, ptr %14, align 2
  %205 = zext i16 %204 to i32
  %206 = add i32 %205, 3
  store i32 %206, ptr %16, align 4
  br label %207

207:                                              ; preds = %203, %193
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct._packet_info, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._packet_info, ptr %211, i32 0, i32 50
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %12, align 4
  %216 = add i32 %215, 4
  %217 = load i16, ptr %14, align 2
  %218 = zext i16 %217 to i32
  %219 = sub i32 %218, 4
  %220 = call ptr @tvb_format_stringzpad(ptr noundef %213, ptr noundef %214, i32 noundef %216, i32 noundef %219)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %210, i32 noundef 25, ptr noundef @.str.41, ptr noundef %220)
  %221 = load ptr, ptr %8, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %263

223:                                              ; preds = %207
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %16, align 4
  %228 = load i32, ptr @ett_udld_tlv, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 50
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %12, align 4
  %234 = add i32 %233, 4
  %235 = load i32, ptr %16, align 4
  %236 = sub i32 %235, 4
  %237 = call ptr @tvb_format_text(ptr noundef %231, ptr noundef %232, i32 noundef %234, i32 noundef %236)
  %238 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228, ptr noundef null, ptr noundef @.str.42, ptr noundef %237)
  store ptr %238, ptr %15, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr @hf_udld_tlvtype, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %12, align 4
  %243 = add i32 %242, 0
  %244 = load i16, ptr %13, align 2
  %245 = zext i16 %244 to i32
  %246 = call ptr @proto_tree_add_uint(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef 2, i32 noundef %245)
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr @hf_udld_tlvlength, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %12, align 4
  %251 = add i32 %250, 2
  %252 = load i16, ptr %14, align 2
  %253 = zext i16 %252 to i32
  %254 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %251, i32 noundef 2, i32 noundef %253)
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr @hf_udld_sent_through_interface, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %12, align 4
  %259 = add i32 %258, 4
  %260 = load i32, ptr %16, align 4
  %261 = sub i32 %260, 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %259, i32 noundef %261, i32 noundef 0)
  br label %263

263:                                              ; preds = %223, %207
  %264 = load i32, ptr %16, align 4
  %265 = load i32, ptr %12, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %12, align 4
  br label %317

267:                                              ; preds = %126, %126, %126, %126, %126
  br label %268

268:                                              ; preds = %267, %126
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %12, align 4
  %272 = load i16, ptr %14, align 2
  %273 = zext i16 %272 to i32
  %274 = load i32, ptr @ett_udld_tlv, align 4
  %275 = load i16, ptr %13, align 2
  %276 = zext i16 %275 to i32
  %277 = call ptr @val_to_str(i32 noundef %276, ptr noundef @type_vals, ptr noundef @.str.44)
  %278 = load i16, ptr %14, align 2
  %279 = zext i16 %278 to i32
  %280 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef %273, i32 noundef %274, ptr noundef null, ptr noundef @.str.43, ptr noundef %277, i32 noundef %279)
  store ptr %280, ptr %15, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = load i32, ptr @hf_udld_tlvtype, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %12, align 4
  %285 = add i32 %284, 0
  %286 = load i16, ptr %13, align 2
  %287 = zext i16 %286 to i32
  %288 = call ptr @proto_tree_add_uint(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %285, i32 noundef 2, i32 noundef %287)
  %289 = load ptr, ptr %15, align 8
  %290 = load i32, ptr @hf_udld_tlvlength, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %12, align 4
  %293 = add i32 %292, 2
  %294 = load i16, ptr %14, align 2
  %295 = zext i16 %294 to i32
  %296 = call ptr @proto_tree_add_uint(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %293, i32 noundef 2, i32 noundef %295)
  %297 = load i16, ptr %14, align 2
  %298 = zext i16 %297 to i32
  %299 = icmp sgt i32 %298, 4
  br i1 %299, label %300, label %310

300:                                              ; preds = %268
  %301 = load ptr, ptr %15, align 8
  %302 = load i32, ptr @hf_udld_data, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %12, align 4
  %305 = add i32 %304, 4
  %306 = load i16, ptr %14, align 2
  %307 = zext i16 %306 to i32
  %308 = sub i32 %307, 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %305, i32 noundef %308, i32 noundef 0)
  br label %312

310:                                              ; preds = %268
  %311 = load i32, ptr %12, align 4
  store i32 %311, ptr %5, align 4
  br label %327

312:                                              ; preds = %300
  %313 = load i16, ptr %14, align 2
  %314 = zext i16 %313 to i32
  %315 = load i32, ptr %12, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %12, align 4
  br label %317

317:                                              ; preds = %312, %263, %188
  br label %80, !llvm.loop !4

318:                                              ; preds = %97, %80
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %12, align 4
  %321 = call ptr @tvb_new_subset_remaining(ptr noundef %319, i32 noundef %320)
  %322 = load ptr, ptr %7, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = call i32 @call_data_dissector(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  %325 = load ptr, ptr %6, align 8
  %326 = call i32 @tvb_captured_length(ptr noundef %325)
  store i32 %326, ptr %5, align 4
  br label %327

327:                                              ; preds = %318, %310
  %328 = load i32, ptr %5, align 4
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_udld() #0 {
  %1 = load ptr, ptr @udld_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.27, i32 noundef 273, ptr noundef %1)
  %2 = load ptr, ptr @udld_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 273, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
