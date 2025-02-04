; ModuleID = 'bench/wireshark/original/packet-udld.c.ll'
source_filename = "bench/wireshark/original/packet-udld.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_udld = internal unnamed_addr global i32 0, align 4
@udld_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_udld() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #2
  store i32 %1, ptr @proto_udld, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_udld.hf, i32 noundef 11) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_udld.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_udld, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_udld.ei, i32 noundef 1) #2
  %4 = load i32, ptr @proto_udld, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_udld, i32 noundef %4) #2
  store ptr %5, ptr @udld_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udld(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.25) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_udld, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_udld, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_udld_version, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_udld_opcode, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_udld_flags, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @ett_udld_flags, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #2
  %21 = load i32, ptr @hf_udld_flags_rt, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_udld_flags_rsy, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_udld_checksum, align 4
  %26 = tail call ptr @proto_tree_add_checksum(ptr noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef %25, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  br label %27

27:                                               ; preds = %4, %8
  %.0143 = phi ptr [ %12, %8 ], [ null, %4 ]
  %28 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %.not150161 = icmp eq i32 %28, 0
  br i1 %.not150161, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %30

30:                                               ; preds = %.lr.ph, %99
  %.1162 = phi i32 [ 4, %.lr.ph ], [ %.3, %99 ]
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1162) #2
  %32 = add i32 %.1162, 2
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32) #2
  %34 = zext i16 %33 to i32
  %35 = icmp ult i16 %33, 4
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load i32, ptr @ett_udld_tlv, align 4
  %38 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0143, ptr noundef %0, i32 noundef %.1162, i32 noundef 4, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef %34) #2
  %39 = load i32, ptr @hf_udld_tlvtype, align 4
  %40 = zext i16 %31 to i32
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %.1162, i32 noundef 2, i32 noundef %40) #2
  %42 = load i32, ptr @hf_udld_tlvlength, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %42, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef %34) #2
  %44 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %43, ptr noundef nonnull @ei_udld_tlvlength) #2
  %45 = add i32 %.1162, 4
  br label %.loopexit

46:                                               ; preds = %30
  switch i16 %31, label %85 [
    i16 1, label %47
    i16 2, label %64
  ]

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %29, align 8
  %50 = add i32 %.1162, 4
  %51 = add nsw i32 %34, -4
  %52 = tail call ptr @tvb_format_stringzpad(ptr noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef %51) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.39, ptr noundef %52) #2
  br i1 %.not, label %99, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr @ett_udld_tlv, align 4
  %55 = load ptr, ptr %29, align 8
  %56 = tail call ptr @tvb_format_stringzpad(ptr noundef %55, ptr noundef %0, i32 noundef %50, i32 noundef %51) #2
  %57 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0143, ptr noundef %0, i32 noundef %.1162, i32 noundef %34, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %56) #2
  %58 = load i32, ptr @hf_udld_tlvtype, align 4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %.1162, i32 noundef 2, i32 noundef 1) #2
  %60 = load i32, ptr @hf_udld_tlvlength, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %60, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef %34) #2
  %62 = load i32, ptr @hf_udld_device_id, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %62, ptr noundef %0, i32 noundef %50, i32 noundef %51, i32 noundef 0) #2
  br label %99

64:                                               ; preds = %46
  %65 = add i32 %.1162, %34
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %65) #2
  %.not151 = icmp eq i8 %66, 0
  %67 = add nuw nsw i32 %34, 3
  %spec.select = select i1 %.not151, i32 %34, i32 %67
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %29, align 8
  %70 = add i32 %.1162, 4
  %71 = add nsw i32 %34, -4
  %72 = tail call ptr @tvb_format_stringzpad(ptr noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef %71) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.41, ptr noundef %72) #2
  br i1 %.not, label %99, label %73

73:                                               ; preds = %64
  %74 = load i32, ptr @ett_udld_tlv, align 4
  %75 = load ptr, ptr %29, align 8
  %76 = add nsw i32 %spec.select, -4
  %77 = tail call ptr @tvb_format_text(ptr noundef %75, ptr noundef %0, i32 noundef %70, i32 noundef %76) #2
  %78 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0143, ptr noundef %0, i32 noundef %.1162, i32 noundef %spec.select, i32 noundef %74, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef %77) #2
  %79 = load i32, ptr @hf_udld_tlvtype, align 4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef %.1162, i32 noundef 2, i32 noundef 2) #2
  %81 = load i32, ptr @hf_udld_tlvlength, align 4
  %82 = tail call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %81, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef %34) #2
  %83 = load i32, ptr @hf_udld_sent_through_interface, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %83, ptr noundef %0, i32 noundef %70, i32 noundef %76, i32 noundef 0) #2
  br label %99

85:                                               ; preds = %46
  %86 = zext i16 %31 to i32
  %87 = load i32, ptr @ett_udld_tlv, align 4
  %88 = tail call ptr @val_to_str(i32 noundef %86, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.44) #2
  %89 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0143, ptr noundef %0, i32 noundef %.1162, i32 noundef %34, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.43, ptr noundef %88, i32 noundef %34) #2
  %90 = load i32, ptr @hf_udld_tlvtype, align 4
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %0, i32 noundef %.1162, i32 noundef 2, i32 noundef %86) #2
  %92 = load i32, ptr @hf_udld_tlvlength, align 4
  %93 = tail call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %92, ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef %34) #2
  %.not152 = icmp eq i16 %33, 4
  br i1 %.not152, label %.loopexit153, label %94

94:                                               ; preds = %85
  %95 = load i32, ptr @hf_udld_data, align 4
  %96 = add i32 %.1162, 4
  %97 = add nsw i32 %34, -4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %95, ptr noundef %0, i32 noundef %96, i32 noundef %97, i32 noundef 0) #2
  br label %99

99:                                               ; preds = %64, %73, %47, %53, %94
  %.pn = phi i32 [ %34, %94 ], [ %34, %53 ], [ %34, %47 ], [ %spec.select, %73 ], [ %spec.select, %64 ]
  %.3 = add i32 %.pn, %.1162
  %100 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #2
  %.not150 = icmp eq i32 %100, 0
  br i1 %.not150, label %.loopexit, label %30, !llvm.loop !4

.loopexit:                                        ; preds = %99, %27, %36
  %.2 = phi i32 [ %45, %36 ], [ 4, %27 ], [ %.3, %99 ]
  %101 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2) #2
  %102 = tail call i32 @call_data_dissector(ptr noundef %101, ptr noundef %1, ptr noundef %.0143) #2
  %103 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %.loopexit153

.loopexit153:                                     ; preds = %85, %.loopexit
  %.0 = phi i32 [ %103, %.loopexit ], [ %.1162, %85 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_udld() local_unnamed_addr #0 {
  %1 = load ptr, ptr @udld_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.27, i32 noundef 273, ptr noundef %1) #2
  %2 = load ptr, ptr @udld_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.28, i32 noundef 273, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
