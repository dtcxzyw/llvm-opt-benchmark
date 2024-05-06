; ModuleID = 'bench/wireshark/original/packet-openflow.c.ll'
source_filename = "bench/wireshark/original/packet-openflow.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_openflow.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_openflow_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @openflow_version_values, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_openflow_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"openflow.version\00", align 1
@openflow_version_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string { i32 4, ptr @.str.21 }, %struct._value_string { i32 5, ptr @.str.22 }, %struct._value_string { i32 6, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@proto_register_openflow.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_openflow_version, %struct.expert_field_info { ptr @.str.2, i32 83886080, i32 6291456, ptr @.str.3, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_openflow_version = internal global %struct.expert_field zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"openflow.version.unknown\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Unsupported version not dissected\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"OpenFlow\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"openflow\00", align 1
@proto_openflow = internal unnamed_addr global i32 0, align 4
@openflow_handle = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"heuristic\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"Reassemble OpenFlow messages spanning multiple TCP segments\00", align 1
@.str.9 = private unnamed_addr constant [209 x i8] c"Whether the OpenFlow dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@openflow_desegment = internal global i32 1, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"OpenFlow over TCP\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"openflow_tcp\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"openflow_v1\00", align 1
@openflow_v1_handle = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"openflow_v4\00", align 1
@openflow_v4_handle = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"openflow_v5\00", align 1
@openflow_v5_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"openflow_v6\00", align 1
@openflow_v6_handle = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"1.4\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@g_openflow_ports = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_openflow() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #2
  store i32 %1, ptr @proto_openflow, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.5, ptr noundef nonnull @dissect_openflow, i32 noundef %1) #2
  store ptr %2, ptr @openflow_handle, align 8
  %3 = load i32, ptr @proto_openflow, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_openflow.hf, i32 noundef 1) #2
  %4 = load i32, ptr @proto_openflow, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_openflow.ei, i32 noundef 1) #2
  %6 = load i32, ptr @proto_openflow, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @apply_openflow_prefs) #2
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.6) #2
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @openflow_desegment) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @openflow_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 8, ptr noundef nonnull @get_openflow_pdu_length, ptr noundef nonnull @dissect_openflow_tcp_pdu, ptr noundef %3) #2
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %6
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @apply_openflow_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13) #2
  store ptr %1, ptr @g_openflow_ports, align 8
  ret void
}

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_openflow() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_openflow, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_openflow_heur, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %1, i32 noundef 1) #2
  %2 = load ptr, ptr @openflow_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.13, i32 noundef 6653, ptr noundef %2) #2
  %3 = load i32, ptr @proto_openflow, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.14, i32 noundef %3) #2
  store ptr %4, ptr @openflow_v1_handle, align 8
  %5 = load i32, ptr @proto_openflow, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.15, i32 noundef %5) #2
  store ptr %6, ptr @openflow_v4_handle, align 8
  %7 = load i32, ptr @proto_openflow, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.16, i32 noundef %7) #2
  store ptr %8, ptr @openflow_v5_handle, align 8
  %9 = load i32, ptr @proto_openflow, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.17, i32 noundef %9) #2
  store ptr %10, ptr @openflow_v6_handle, align 8
  %11 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13) #2
  store ptr %11, ptr @g_openflow_ports, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_openflow_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 288
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %7 [
    i32 6633, label %10
    i32 6634, label %10
    i32 6653, label %10
  ]

7:                                                ; preds = %4
  %8 = load ptr, ptr @g_openflow_ports, align 8
  %9 = tail call i32 @value_is_in_range(ptr noundef %8, i32 noundef %6) #2
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %15, label %10

10:                                               ; preds = %4, %4, %4, %7
  %11 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #2
  %12 = load ptr, ptr @openflow_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %11, ptr noundef %12) #2
  %13 = load i32, ptr @openflow_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %13, i32 noundef 8, ptr noundef nonnull @get_openflow_pdu_length, ptr noundef nonnull @dissect_openflow_tcp_pdu, ptr noundef %3) #2
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %15

15:                                               ; preds = %7, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_openflow_pdu_length(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #2
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.4) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  switch i8 %5, label %21 [
    i8 1, label %9
    i8 4, label %12
    i8 5, label %15
    i8 6, label %18
  ]

9:                                                ; preds = %4
  %10 = load ptr, ptr @openflow_v1_handle, align 8
  %11 = tail call i32 @call_dissector(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr @openflow_v4_handle, align 8
  %14 = tail call i32 @call_dissector(ptr noundef %13, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr @openflow_v5_handle, align 8
  %17 = tail call i32 @call_dissector(ptr noundef %16, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr @openflow_v6_handle, align 8
  %20 = tail call i32 @call_dissector(ptr noundef %19, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %25

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_openflow_version, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %24 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_openflow_version) #2
  br label %25

25:                                               ; preds = %21, %18, %15, %12, %9
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %26
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
