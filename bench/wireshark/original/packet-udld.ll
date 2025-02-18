target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_register_udld.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_udld_tlvlength, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.22, i32 150994944, i32 6291456, ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@opcode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [8 x i8] c"Port ID\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Message interval\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Timeout interval\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Device name\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [33 x i8] c"TLV with invalid length %u (< 4)\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Device ID: %s  \00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Device ID: %s\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Port ID: %s  \00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Port ID: %s\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"Type: %s, length: %u\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_udld() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
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
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 35, ptr noundef @.str.25)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_clear(ptr noundef %25, i32 noundef 25)
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %77

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_udld, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @ett_udld, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_udld_version, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_udld_opcode, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_udld_flags, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr @ett_udld_flags, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr @hf_udld_flags_rt, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @hf_udld_flags_rsy, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i32, ptr @hf_udld_checksum, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @proto_tree_add_checksum(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef -1, ptr noundef null, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %80

77:                                               ; preds = %4
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %77, %28
  br label %81

81:                                               ; preds = %318, %80
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call i32 @tvb_reported_length_remaining(ptr noundef %82, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %319

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 0
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %87, i32 noundef %89)
  store i16 %90, ptr %13, align 2
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 2
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %91, i32 noundef %93)
  store i16 %94, ptr %14, align 2
  %95 = load i16, ptr %14, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp slt i32 %96, 4
  br i1 %97, label %98, label %127

98:                                               ; preds = %86
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr @ett_udld_tlv, align 4
  %103 = load i16, ptr %14, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef %102, ptr noundef null, ptr noundef @.str.40, i32 noundef %104)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @hf_udld_tlvtype, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = add i32 %109, 0
  %111 = load i16, ptr %13, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 2, i32 noundef %112)
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_udld_tlvlength, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, 2
  %119 = load i16, ptr %14, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 2, i32 noundef %120)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call ptr @expert_add_info(ptr noundef %122, ptr noundef %123, ptr noundef @ei_udld_tlvlength)
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %12, align 4
  br label %319

127:                                              ; preds = %86
  %128 = load i16, ptr %13, align 2
  %129 = zext i16 %128 to i32
  switch i32 %129, label %269 [
    i32 1, label %130
    i32 2, label %194
    i32 3, label %268
    i32 4, label %268
    i32 5, label %268
    i32 6, label %268
    i32 7, label %268
  ]

130:                                              ; preds = %127
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 51
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 4
  %140 = load i16, ptr %14, align 2
  %141 = zext i16 %140 to i32
  %142 = sub i32 %141, 4
  %143 = call ptr @tvb_format_stringzpad(ptr noundef %136, ptr noundef %137, i32 noundef %139, i32 noundef %142)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef @.str.41, ptr noundef %143)
  %144 = load ptr, ptr %8, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %189

146:                                              ; preds = %130
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load i16, ptr %14, align 2
  %151 = zext i16 %150 to i32
  %152 = load i32, ptr @ett_udld_tlv, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 51
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, 4
  %159 = load i16, ptr %14, align 2
  %160 = zext i16 %159 to i32
  %161 = sub i32 %160, 4
  %162 = call ptr @tvb_format_stringzpad(ptr noundef %155, ptr noundef %156, i32 noundef %158, i32 noundef %161)
  %163 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %151, i32 noundef %152, ptr noundef null, ptr noundef @.str.42, ptr noundef %162)
  store ptr %163, ptr %15, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr @hf_udld_tlvtype, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 0
  %169 = load i16, ptr %13, align 2
  %170 = zext i16 %169 to i32
  %171 = call ptr @proto_tree_add_uint(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 2, i32 noundef %170)
  %172 = load ptr, ptr %15, align 8
  %173 = load i32, ptr @hf_udld_tlvlength, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 2
  %177 = load i16, ptr %14, align 2
  %178 = zext i16 %177 to i32
  %179 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 2, i32 noundef %178)
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr @hf_udld_device_id, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, 4
  %185 = load i16, ptr %14, align 2
  %186 = zext i16 %185 to i32
  %187 = sub i32 %186, 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %184, i32 noundef %187, i32 noundef 0)
  br label %189

189:                                              ; preds = %146, %130
  %190 = load i16, ptr %14, align 2
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %12, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %12, align 4
  br label %318

194:                                              ; preds = %127
  %195 = load i16, ptr %14, align 2
  %196 = zext i16 %195 to i32
  store i32 %196, ptr %16, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %16, align 4
  %200 = add i32 %198, %199
  %201 = call zeroext i8 @tvb_get_uint8(ptr noundef %197, i32 noundef %200)
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %194
  %205 = load i16, ptr %14, align 2
  %206 = zext i16 %205 to i32
  %207 = add i32 %206, 3
  store i32 %207, ptr %16, align 4
  br label %208

208:                                              ; preds = %204, %194
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 51
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %12, align 4
  %217 = add i32 %216, 4
  %218 = load i16, ptr %14, align 2
  %219 = zext i16 %218 to i32
  %220 = sub i32 %219, 4
  %221 = call ptr @tvb_format_stringzpad(ptr noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef %220)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %211, i32 noundef 25, ptr noundef @.str.43, ptr noundef %221)
  %222 = load ptr, ptr %8, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %264

224:                                              ; preds = %208
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %16, align 4
  %229 = load i32, ptr @ett_udld_tlv, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 51
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %12, align 4
  %235 = add i32 %234, 4
  %236 = load i32, ptr %16, align 4
  %237 = sub i32 %236, 4
  %238 = call ptr @tvb_format_text(ptr noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef %237)
  %239 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229, ptr noundef null, ptr noundef @.str.44, ptr noundef %238)
  store ptr %239, ptr %15, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = load i32, ptr @hf_udld_tlvtype, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %12, align 4
  %244 = add i32 %243, 0
  %245 = load i16, ptr %13, align 2
  %246 = zext i16 %245 to i32
  %247 = call ptr @proto_tree_add_uint(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 2, i32 noundef %246)
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr @hf_udld_tlvlength, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %12, align 4
  %252 = add i32 %251, 2
  %253 = load i16, ptr %14, align 2
  %254 = zext i16 %253 to i32
  %255 = call ptr @proto_tree_add_uint(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef 2, i32 noundef %254)
  %256 = load ptr, ptr %15, align 8
  %257 = load i32, ptr @hf_udld_sent_through_interface, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %259, 4
  %261 = load i32, ptr %16, align 4
  %262 = sub i32 %261, 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %260, i32 noundef %262, i32 noundef 0)
  br label %264

264:                                              ; preds = %224, %208
  %265 = load i32, ptr %16, align 4
  %266 = load i32, ptr %12, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %12, align 4
  br label %318

268:                                              ; preds = %127, %127, %127, %127, %127
  br label %269

269:                                              ; preds = %127, %268
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %12, align 4
  %273 = load i16, ptr %14, align 2
  %274 = zext i16 %273 to i32
  %275 = load i32, ptr @ett_udld_tlv, align 4
  %276 = load i16, ptr %13, align 2
  %277 = zext i16 %276 to i32
  %278 = call ptr @val_to_str(i32 noundef %277, ptr noundef @type_vals, ptr noundef @.str.46)
  %279 = load i16, ptr %14, align 2
  %280 = zext i16 %279 to i32
  %281 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %274, i32 noundef %275, ptr noundef null, ptr noundef @.str.45, ptr noundef %278, i32 noundef %280)
  store ptr %281, ptr %15, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = load i32, ptr @hf_udld_tlvtype, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %12, align 4
  %286 = add i32 %285, 0
  %287 = load i16, ptr %13, align 2
  %288 = zext i16 %287 to i32
  %289 = call ptr @proto_tree_add_uint(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %286, i32 noundef 2, i32 noundef %288)
  %290 = load ptr, ptr %15, align 8
  %291 = load i32, ptr @hf_udld_tlvlength, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %12, align 4
  %294 = add i32 %293, 2
  %295 = load i16, ptr %14, align 2
  %296 = zext i16 %295 to i32
  %297 = call ptr @proto_tree_add_uint(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %294, i32 noundef 2, i32 noundef %296)
  %298 = load i16, ptr %14, align 2
  %299 = zext i16 %298 to i32
  %300 = icmp sgt i32 %299, 4
  br i1 %300, label %301, label %311

301:                                              ; preds = %269
  %302 = load ptr, ptr %15, align 8
  %303 = load i32, ptr @hf_udld_data, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %12, align 4
  %306 = add i32 %305, 4
  %307 = load i16, ptr %14, align 2
  %308 = zext i16 %307 to i32
  %309 = sub i32 %308, 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %306, i32 noundef %309, i32 noundef 0)
  br label %313

311:                                              ; preds = %269
  %312 = load i32, ptr %12, align 4
  store i32 %312, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %328

313:                                              ; preds = %301
  %314 = load i16, ptr %14, align 2
  %315 = zext i16 %314 to i32
  %316 = load i32, ptr %12, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %12, align 4
  br label %318

318:                                              ; preds = %313, %264, %189
  br label %81, !llvm.loop !6

319:                                              ; preds = %98, %81
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %12, align 4
  %322 = call ptr @tvb_new_subset_remaining(ptr noundef %320, i32 noundef %321)
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = call i32 @call_data_dissector(ptr noundef %322, ptr noundef %323, ptr noundef %324)
  %326 = load ptr, ptr %6, align 8
  %327 = call i32 @tvb_captured_length(ptr noundef %326)
  store i32 %327, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %328

328:                                              ; preds = %319, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %329 = load i32, ptr %5, align 4
  ret i32 %329
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_udld() #0 {
  %1 = load ptr, ptr @udld_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.27, i32 noundef 273, ptr noundef %1)
  %2 = load ptr, ptr @udld_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 273, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

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
