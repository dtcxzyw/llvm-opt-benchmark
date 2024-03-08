; ModuleID = 'bench/wireshark/original/packet-cisco-marker.c.ll'
source_filename = "bench/wireshark/original/packet-cisco-marker.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_erspan_marker.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cisco_erspan_prop_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_erspan_info, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_erspan_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_erspan_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_erspan_ssid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_erspan_granularity, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_erspan_utcoffset, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_erspan_timestamp, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 9, i32 1, ptr null, i64 281474976710655, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_erspan_utc_sec, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_erspan_utc_usec, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_erspan_sequence_number, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_erspan_reserved, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cisco_erspan_tail, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 11, i32 2, ptr null, i64 4294967295, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cisco_erspan_prop_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"Proprietary CISCO Header\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"erspan-marker.prop_header\00", align 1
@hf_cisco_erspan_info = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"erspan-marker.header\00", align 1
@hf_cisco_erspan_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"erspan-marker.version\00", align 1
@hf_cisco_erspan_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"erspan-marker.type\00", align 1
@hf_cisco_erspan_ssid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"erspan-marker.ssid\00", align 1
@hf_cisco_erspan_granularity = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Granularity\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"erspan-marker.granularity\00", align 1
@hf_cisco_erspan_utcoffset = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"UTC Offset\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"erspan-marker.utc_offset\00", align 1
@hf_cisco_erspan_timestamp = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"ASIC 48-bit Timestamp\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"erspan-marker.timestamp\00", align 1
@hf_cisco_erspan_utc_sec = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"UTC Seconds\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"erspan-marker.utc_sec\00", align 1
@hf_cisco_erspan_utc_usec = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"UTC Microseconds\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"erspan-marker.utc_usec\00", align 1
@hf_cisco_erspan_sequence_number = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"erspan-marker.sequence_number\00", align 1
@hf_cisco_erspan_reserved = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"erspan-marker.reserved\00", align 1
@hf_cisco_erspan_tail = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"TAIL\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"erspan-marker.tail\00", align 1
@proto_register_erspan_marker.ett = internal global [1 x ptr] [ptr @ett_marker], align 8
@ett_marker = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [28 x i8] c"CISCO ERSPAN3 Marker Packet\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"CISCO3 ERSPAN MARKER\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"erspan-marker\00", align 1
@proto_marker = internal unnamed_addr global i32 0, align 4
@marker_handle = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"CISCO ERSPAN3 MARKER\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_erspan_marker() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #2
  store i32 %1, ptr @proto_marker, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_erspan_marker.hf, i32 noundef 13) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_erspan_marker.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_marker, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.28, ptr noundef nonnull @dissect_marker, i32 noundef %2) #2
  store ptr %3, ptr @marker_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_marker(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.30) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_marker, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_marker, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_cisco_erspan_prop_header, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 20, i32 noundef 0) #2
  %14 = load i32, ptr @hf_cisco_erspan_info, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 20, i32 noundef 2, i32 noundef -2147483648) #2
  %16 = load i32, ptr @hf_cisco_erspan_version, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #2
  %18 = load i32, ptr @hf_cisco_erspan_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #2
  %20 = load i32, ptr @hf_cisco_erspan_ssid, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 22, i32 noundef 2, i32 noundef 0) #2
  %22 = load i32, ptr @hf_cisco_erspan_granularity, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #2
  %24 = load i32, ptr @hf_cisco_erspan_utcoffset, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef 0) #2
  %26 = load i32, ptr @hf_cisco_erspan_timestamp, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef 26, i32 noundef 8, i32 noundef 0) #2
  %28 = load i32, ptr @hf_cisco_erspan_utc_sec, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 34, i32 noundef 4, i32 noundef 0) #2
  %30 = load i32, ptr @hf_cisco_erspan_utc_usec, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %30, ptr noundef %0, i32 noundef 38, i32 noundef 4, i32 noundef 0) #2
  %32 = load i32, ptr @hf_cisco_erspan_sequence_number, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 42, i32 noundef 4, i32 noundef -2147483648) #2
  %34 = load i32, ptr @hf_cisco_erspan_reserved, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef 46, i32 noundef 4, i32 noundef -2147483648) #2
  %36 = load i32, ptr @hf_cisco_erspan_tail, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 50, i32 noundef 8, i32 noundef 0) #2
  br label %38

38:                                               ; preds = %7, %4
  %39 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_erspan_marker() local_unnamed_addr #0 {
  %1 = load ptr, ptr @marker_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.29, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
