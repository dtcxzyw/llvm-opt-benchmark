target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@opcode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [8 x i8] c"Port ID\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Message interval\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Timeout interval\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Device name\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_fefd.flags = internal constant [3 x ptr] [ptr @hf_fefd_flags_rt, ptr @hf_fefd_flags_rsy, ptr null], align 16
@dissect_fefd.headers = internal constant [3 x ptr] [ptr @hf_fefd_version, ptr @hf_fefd_opcode, ptr null], align 16
@.str.37 = private unnamed_addr constant [33 x i8] c"TLV with invalid length %u (< 4)\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Device ID: %s\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Port ID: %s\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"Type: %s, length: %u\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 35, ptr noundef @.str.23)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_fefd, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @ett_fefd, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, ptr noundef @dissect_fefd.headers, i32 noundef 0)
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr @hf_fefd_flags, align 4
  %41 = load i32, ptr @ett_fefd_flags, align 4
  %42 = call ptr @proto_tree_add_bitmask(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @dissect_fefd.flags, i32 noundef 0)
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr @hf_fefd_checksum, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @proto_tree_add_checksum(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef -1, ptr noundef null, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %12, align 4
  br label %53

53:                                               ; preds = %291, %4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call i32 @tvb_reported_length_remaining(ptr noundef %54, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %292

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 0
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef %61)
  store i16 %62, ptr %13, align 2
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 2
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %63, i32 noundef %65)
  store i16 %66, ptr %14, align 2
  %67 = load i16, ptr %14, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %70, label %100

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %97

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr @ett_fefd_tlv, align 4
  %78 = load i16, ptr %14, align 2
  %79 = zext i16 %78 to i32
  %80 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef %77, ptr noundef null, ptr noundef @.str.37, i32 noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_fefd_tlvtype, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 0
  %86 = load i16, ptr %13, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 2, i32 noundef %87)
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @hf_fefd_tlvlength, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 2
  %94 = load i16, ptr %14, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 2, i32 noundef %95)
  br label %97

97:                                               ; preds = %73, %70
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %12, align 4
  br label %292

100:                                              ; preds = %58
  %101 = load i16, ptr %13, align 2
  %102 = zext i16 %101 to i32
  switch i32 %102, label %241 [
    i32 1, label %103
    i32 2, label %167
    i32 3, label %240
    i32 4, label %240
    i32 5, label %240
    i32 6, label %240
    i32 7, label %240
  ]

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 51
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 4
  %113 = load i16, ptr %14, align 2
  %114 = zext i16 %113 to i32
  %115 = sub i32 %114, 4
  %116 = call ptr @tvb_format_stringzpad(ptr noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef %115)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %106, i32 noundef 25, ptr noundef null, ptr noundef @.str.38, ptr noundef %116)
  %117 = load ptr, ptr %8, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %162

119:                                              ; preds = %103
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %12, align 4
  %123 = load i16, ptr %14, align 2
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr @ett_fefd_tlv, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 51
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 4
  %132 = load i16, ptr %14, align 2
  %133 = zext i16 %132 to i32
  %134 = sub i32 %133, 4
  %135 = call ptr @tvb_format_stringzpad(ptr noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef %134)
  %136 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %124, i32 noundef %125, ptr noundef null, ptr noundef @.str.38, ptr noundef %135)
  store ptr %136, ptr %15, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @hf_fefd_tlvtype, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 0
  %142 = load i16, ptr %13, align 2
  %143 = zext i16 %142 to i32
  %144 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef 2, i32 noundef %143)
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr @hf_fefd_tlvlength, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 2
  %150 = load i16, ptr %14, align 2
  %151 = zext i16 %150 to i32
  %152 = call ptr @proto_tree_add_uint(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 2, i32 noundef %151)
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr @hf_fefd_device_id, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %12, align 4
  %157 = add i32 %156, 4
  %158 = load i16, ptr %14, align 2
  %159 = zext i16 %158 to i32
  %160 = sub i32 %159, 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %157, i32 noundef %160, i32 noundef 0)
  br label %162

162:                                              ; preds = %119, %103
  %163 = load i16, ptr %14, align 2
  %164 = zext i16 %163 to i32
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %12, align 4
  br label %291

167:                                              ; preds = %100
  %168 = load i16, ptr %14, align 2
  %169 = zext i16 %168 to i32
  store i32 %169, ptr %16, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %12, align 4
  %172 = load i32, ptr %16, align 4
  %173 = add i32 %171, %172
  %174 = call zeroext i8 @tvb_get_uint8(ptr noundef %170, i32 noundef %173)
  %175 = zext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %167
  %178 = load i16, ptr %14, align 2
  %179 = zext i16 %178 to i32
  %180 = add i32 %179, 3
  store i32 %180, ptr %16, align 4
  br label %181

181:                                              ; preds = %177, %167
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 51
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %12, align 4
  %190 = add i32 %189, 4
  %191 = load i32, ptr %16, align 4
  %192 = sub i32 %191, 4
  %193 = call ptr @tvb_format_stringzpad(ptr noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef %192)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %184, i32 noundef 25, ptr noundef null, ptr noundef @.str.39, ptr noundef %193)
  %194 = load ptr, ptr %8, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %236

196:                                              ; preds = %181
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %12, align 4
  %200 = load i32, ptr %16, align 4
  %201 = load i32, ptr @ett_fefd_tlv, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 51
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %12, align 4
  %207 = add i32 %206, 4
  %208 = load i32, ptr %16, align 4
  %209 = sub i32 %208, 4
  %210 = call ptr @tvb_format_text(ptr noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef %209)
  %211 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef null, ptr noundef @.str.39, ptr noundef %210)
  store ptr %211, ptr %15, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = load i32, ptr @hf_fefd_tlvtype, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %12, align 4
  %216 = add i32 %215, 0
  %217 = load i16, ptr %13, align 2
  %218 = zext i16 %217 to i32
  %219 = call ptr @proto_tree_add_uint(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %216, i32 noundef 2, i32 noundef %218)
  %220 = load ptr, ptr %15, align 8
  %221 = load i32, ptr @hf_fefd_tlvlength, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %12, align 4
  %224 = add i32 %223, 2
  %225 = load i16, ptr %14, align 2
  %226 = zext i16 %225 to i32
  %227 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef 2, i32 noundef %226)
  %228 = load ptr, ptr %15, align 8
  %229 = load i32, ptr @hf_fefd_sent_through_interface, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %12, align 4
  %232 = add i32 %231, 4
  %233 = load i32, ptr %16, align 4
  %234 = sub i32 %233, 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %232, i32 noundef %234, i32 noundef 0)
  br label %236

236:                                              ; preds = %196, %181
  %237 = load i32, ptr %16, align 4
  %238 = load i32, ptr %12, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %12, align 4
  br label %291

240:                                              ; preds = %100, %100, %100, %100, %100
  br label %241

241:                                              ; preds = %100, %240
  %242 = load ptr, ptr %11, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %12, align 4
  %245 = load i16, ptr %14, align 2
  %246 = zext i16 %245 to i32
  %247 = load i32, ptr @ett_fefd_tlv, align 4
  %248 = load i16, ptr %13, align 2
  %249 = zext i16 %248 to i32
  %250 = call ptr @val_to_str(i32 noundef %249, ptr noundef @type_vals, ptr noundef @.str.41)
  %251 = load i16, ptr %14, align 2
  %252 = zext i16 %251 to i32
  %253 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %246, i32 noundef %247, ptr noundef null, ptr noundef @.str.40, ptr noundef %250, i32 noundef %252)
  store ptr %253, ptr %15, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = load i32, ptr @hf_fefd_tlvtype, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %12, align 4
  %258 = add i32 %257, 0
  %259 = load i16, ptr %13, align 2
  %260 = zext i16 %259 to i32
  %261 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef 2, i32 noundef %260)
  %262 = load ptr, ptr %15, align 8
  %263 = load i32, ptr @hf_fefd_tlvlength, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %12, align 4
  %266 = add i32 %265, 2
  %267 = load i16, ptr %14, align 2
  %268 = zext i16 %267 to i32
  %269 = call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef 2, i32 noundef %268)
  %270 = load i16, ptr %14, align 2
  %271 = zext i16 %270 to i32
  %272 = icmp sgt i32 %271, 4
  br i1 %272, label %273, label %283

273:                                              ; preds = %241
  %274 = load ptr, ptr %15, align 8
  %275 = load i32, ptr @hf_fefd_data, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %12, align 4
  %278 = add i32 %277, 4
  %279 = load i16, ptr %14, align 2
  %280 = zext i16 %279 to i32
  %281 = sub i32 %280, 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %278, i32 noundef %281, i32 noundef 0)
  br label %286

283:                                              ; preds = %241
  %284 = load ptr, ptr %6, align 8
  %285 = call i32 @tvb_captured_length(ptr noundef %284)
  store i32 %285, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %301

286:                                              ; preds = %273
  %287 = load i16, ptr %14, align 2
  %288 = zext i16 %287 to i32
  %289 = load i32, ptr %12, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %12, align 4
  br label %291

291:                                              ; preds = %286, %236, %162
  br label %53, !llvm.loop !6

292:                                              ; preds = %97, %53
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %12, align 4
  %295 = call ptr @tvb_new_subset_remaining(ptr noundef %293, i32 noundef %294)
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = call i32 @call_data_dissector(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  %299 = load ptr, ptr %6, align 8
  %300 = call i32 @tvb_captured_length(ptr noundef %299)
  store i32 %300, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %301

301:                                              ; preds = %292, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %302 = load i32, ptr %5, align 4
  ret i32 %302
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fefd() #0 {
  %1 = load ptr, ptr @fefd_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.25, i32 noundef 273, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
