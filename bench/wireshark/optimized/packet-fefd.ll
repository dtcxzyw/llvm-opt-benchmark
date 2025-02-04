; ModuleID = 'bench/wireshark/original/packet-fefd.c.ll'
source_filename = "bench/wireshark/original/packet-fefd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_fefd = internal unnamed_addr global i32 0, align 4
@fefd_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_fefd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #2
  store i32 %1, ptr @proto_fefd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fefd.hf, i32 noundef 11) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fefd.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_fefd, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_fefd, i32 noundef %2) #2
  store ptr %3, ptr @fefd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fefd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.23) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_fefd, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_fefd, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_fefd.headers, i32 noundef 0) #2
  %12 = load i32, ptr @hf_fefd_flags, align 4
  %13 = load i32, ptr @ett_fefd_flags, align 4
  %14 = tail call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef %12, i32 noundef %13, ptr noundef nonnull @dissect_fefd.flags, i32 noundef 0) #2
  %15 = load i32, ptr @hf_fefd_checksum, align 4
  %16 = tail call ptr @proto_tree_add_checksum(ptr noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef %15, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %.not147 = icmp eq i32 %17, 0
  br i1 %.not147, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.not136 = icmp eq ptr %2, null
  br label %19

19:                                               ; preds = %.lr.ph, %88
  %.0130148 = phi i32 [ 4, %.lr.ph ], [ %.2, %88 ]
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0130148) #2
  %21 = add i32 %.0130148, 2
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21) #2
  %23 = zext i16 %22 to i32
  %24 = icmp ult i16 %22, 4
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  br i1 %.not136, label %34, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @ett_fefd_tlv, align 4
  %28 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.0130148, i32 noundef 4, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef %23) #2
  %29 = load i32, ptr @hf_fefd_tlvtype, align 4
  %30 = zext i16 %20 to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %.0130148, i32 noundef 2, i32 noundef %30) #2
  %32 = load i32, ptr @hf_fefd_tlvlength, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %32, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef %23) #2
  br label %34

34:                                               ; preds = %26, %25
  %35 = add i32 %.0130148, 4
  br label %.loopexit

36:                                               ; preds = %19
  switch i16 %20, label %74 [
    i16 1, label %37
    i16 2, label %54
  ]

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = add i32 %.0130148, 4
  %41 = add nsw i32 %23, -4
  %42 = tail call ptr @tvb_format_stringzpad(ptr noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef %41) #2
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %38, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef %42) #2
  br i1 %.not136, label %88, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr @ett_fefd_tlv, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = tail call ptr @tvb_format_stringzpad(ptr noundef %45, ptr noundef %0, i32 noundef %40, i32 noundef %41) #2
  %47 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.0130148, i32 noundef %23, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.36, ptr noundef %46) #2
  %48 = load i32, ptr @hf_fefd_tlvtype, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef %.0130148, i32 noundef 2, i32 noundef 1) #2
  %50 = load i32, ptr @hf_fefd_tlvlength, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %50, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef %23) #2
  %52 = load i32, ptr @hf_fefd_device_id, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %52, ptr noundef %0, i32 noundef %40, i32 noundef %41, i32 noundef 0) #2
  br label %88

54:                                               ; preds = %36
  %55 = add i32 %.0130148, %23
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #2
  %.not135 = icmp eq i8 %56, 0
  %57 = add nuw nsw i32 %23, 3
  %spec.select = select i1 %.not135, i32 %23, i32 %57
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = add i32 %.0130148, 4
  %61 = add nsw i32 %spec.select, -4
  %62 = tail call ptr @tvb_format_stringzpad(ptr noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef %61) #2
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %58, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef %62) #2
  br i1 %.not136, label %88, label %63

63:                                               ; preds = %54
  %64 = load i32, ptr @ett_fefd_tlv, align 4
  %65 = load ptr, ptr %18, align 8
  %66 = tail call ptr @tvb_format_text(ptr noundef %65, ptr noundef %0, i32 noundef %60, i32 noundef %61) #2
  %67 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.0130148, i32 noundef %spec.select, i32 noundef %64, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef %66) #2
  %68 = load i32, ptr @hf_fefd_tlvtype, align 4
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef %.0130148, i32 noundef 2, i32 noundef 2) #2
  %70 = load i32, ptr @hf_fefd_tlvlength, align 4
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %70, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef %23) #2
  %72 = load i32, ptr @hf_fefd_sent_through_interface, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %72, ptr noundef %0, i32 noundef %60, i32 noundef %61, i32 noundef 0) #2
  br label %88

74:                                               ; preds = %36
  %75 = zext i16 %20 to i32
  %76 = load i32, ptr @ett_fefd_tlv, align 4
  %77 = tail call ptr @val_to_str(i32 noundef %75, ptr noundef nonnull @type_vals, ptr noundef nonnull @.str.39) #2
  %78 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.0130148, i32 noundef %23, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.38, ptr noundef %77, i32 noundef %23) #2
  %79 = load i32, ptr @hf_fefd_tlvtype, align 4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef %.0130148, i32 noundef 2, i32 noundef %75) #2
  %81 = load i32, ptr @hf_fefd_tlvlength, align 4
  %82 = tail call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %81, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef %23) #2
  %.not138 = icmp eq i16 %22, 4
  br i1 %.not138, label %.loopexit169, label %83

83:                                               ; preds = %74
  %84 = load i32, ptr @hf_fefd_data, align 4
  %85 = add i32 %.0130148, 4
  %86 = add nsw i32 %23, -4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef %86, i32 noundef 0) #2
  br label %88

88:                                               ; preds = %54, %63, %37, %43, %83
  %.pn = phi i32 [ %23, %83 ], [ %23, %43 ], [ %23, %37 ], [ %spec.select, %63 ], [ %spec.select, %54 ]
  %.2 = add i32 %.pn, %.0130148
  %89 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #2
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %.loopexit, label %19, !llvm.loop !4

.loopexit:                                        ; preds = %88, %4, %34
  %.1 = phi i32 [ %35, %34 ], [ 4, %4 ], [ %.2, %88 ]
  %90 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #2
  %91 = tail call i32 @call_data_dissector(ptr noundef %90, ptr noundef %1, ptr noundef %11) #2
  br label %.loopexit169

.loopexit169:                                     ; preds = %74, %.loopexit
  %92 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fefd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fefd_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 273, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

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
