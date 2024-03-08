; ModuleID = 'bench/wireshark/original/packet-marker.c.ll'
source_filename = "bench/wireshark/original/packet-marker.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_marker.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_marker_version_number, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_marker_tlv_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @marker_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_marker_tlv_length, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_marker_req_port, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_marker_req_system, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 29, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_marker_req_trans_id, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_marker_req_pad, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_marker_reserved, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_marker_version_number = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"marker.version\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Marker protocol version\00", align 1
@hf_marker_tlv_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"marker.tlvType\00", align 1
@marker_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_marker_tlv_length = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"marker.tlvLen\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Length of the Actor TLV\00", align 1
@hf_marker_req_port = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Requester Port\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"marker.requesterPort\00", align 1
@hf_marker_req_system = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c"Requester System\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"marker.requesterSystem\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Requester System ID encoded as a MAC address\00", align 1
@hf_marker_req_trans_id = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [25 x i8] c"Requester Transaction ID\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"marker.requesterTransId\00", align 1
@hf_marker_req_pad = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"Requester Pad\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"marker.requesterPad\00", align 1
@hf_marker_reserved = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"marker.reserved\00", align 1
@proto_register_marker.ett = internal global [1 x ptr] [ptr @ett_marker], align 8
@ett_marker = internal global i32 0, align 4
@proto_register_marker.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_marker_wrong_tlv_type, %struct.expert_field_info { ptr @.str.19, i32 117440512, i32 8388608, ptr @.str.20, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_marker_wrong_tlv_length, %struct.expert_field_info { ptr @.str.21, i32 117440512, i32 8388608, ptr @.str.22, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_marker_wrong_pad_value, %struct.expert_field_info { ptr @.str.23, i32 150994944, i32 6291456, ptr @.str.24, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_marker_wrong_tlv_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"marker.wrong_tlv_type\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"TLV is not expected type\00", align 1
@ei_marker_wrong_tlv_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.21 = private unnamed_addr constant [24 x i8] c"marker.wrong_tlv_length\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"TLV is not expected length\00", align 1
@ei_marker_wrong_pad_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"marker.wrong_pad_value\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"pad value is not 0\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Link Aggregation Marker Protocol\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"marker\00", align 1
@proto_marker = internal unnamed_addr global i32 0, align 4
@marker_handle = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"slow.subtype\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Marker Terminator\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Marker Information\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Marker Response Information\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Marker Protocol\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Information\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c" SysId=%s, P=%d, TId=%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_marker() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #2
  store i32 %1, ptr @proto_marker, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_marker.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_marker.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_marker, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_marker.ei, i32 noundef 3) #2
  %4 = load i32, ptr @proto_marker, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_marker, i32 noundef %4) #2
  store ptr %5, ptr @marker_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_marker(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.25) #2
  %12 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.32) #2
  %13 = load i32, ptr @proto_marker, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.32) #2
  %15 = load i32, ptr @ett_marker, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #2
  %17 = load i32, ptr @hf_marker_version_number, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_marker_tlv_type, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #2
  %21 = load i32, ptr @hf_marker_tlv_length, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #2
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %28 [
    i32 1, label %24
    i32 2, label %26
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.33) #2
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.34) #2
  br label %30

28:                                               ; preds = %4
  %29 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull @ei_marker_wrong_tlv_type) #2
  br label %30

30:                                               ; preds = %26, %28, %24
  %31 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %31, 16
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull @ei_marker_wrong_tlv_length) #2
  br label %34

34:                                               ; preds = %32, %30
  %35 = load i32, ptr @hf_marker_req_port, align 4
  %36 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %35, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #2
  %37 = load i32, ptr @hf_marker_req_system, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %37, ptr noundef %0, i32 noundef 5, i32 noundef 6, i32 noundef 0) #2
  %39 = getelementptr inbounds i8, ptr %1, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @tvb_address_to_str(ptr noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 5) #2
  %42 = load i32, ptr @hf_marker_req_trans_id, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %42, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #2
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.35, ptr noundef %41, i32 noundef %45, i32 noundef %46) #2
  %47 = load i32, ptr @hf_marker_req_pad, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %47, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #2
  %49 = load i32, ptr %9, align 4
  %.not62 = icmp eq i32 %49, 0
  br i1 %.not62, label %52, label %50

50:                                               ; preds = %34
  %51 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %48, ptr noundef nonnull @ei_marker_wrong_pad_value) #2
  br label %52

52:                                               ; preds = %50, %34
  %53 = load i32, ptr @hf_marker_tlv_type, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %53, ptr noundef %0, i32 noundef 17, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #2
  %55 = load i32, ptr @hf_marker_tlv_length, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %55, ptr noundef %0, i32 noundef 18, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #2
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.sink.split

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  %.not63 = icmp eq i32 %60, 0
  br i1 %.not63, label %62, label %.sink.split

.sink.split:                                      ; preds = %52, %59
  %ei_marker_wrong_tlv_length.sink = phi ptr [ @ei_marker_wrong_tlv_length, %59 ], [ @ei_marker_wrong_tlv_type, %52 ]
  %61 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %20, ptr noundef nonnull %ei_marker_wrong_tlv_length.sink) #2
  br label %62

62:                                               ; preds = %.sink.split, %59
  %63 = load i32, ptr @hf_marker_reserved, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %63, ptr noundef %0, i32 noundef 19, i32 noundef 90, i32 noundef 0) #2
  ret i32 109
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_marker() local_unnamed_addr #0 {
  %1 = load ptr, ptr @marker_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.28, i32 noundef 2, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
