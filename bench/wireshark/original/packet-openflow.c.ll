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
@proto_openflow = internal global i32 0, align 4
@openflow_handle = internal global ptr null, align 8
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
@openflow_v1_handle = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"openflow_v4\00", align 1
@openflow_v4_handle = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"openflow_v5\00", align 1
@openflow_v5_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"openflow_v6\00", align 1
@openflow_v6_handle = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"1.3\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"1.4\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@g_openflow_ports = internal global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_openflow() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 %3, ptr @proto_openflow, align 4
  %4 = load i32, ptr @proto_openflow, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.5, ptr noundef @dissect_openflow, i32 noundef %4)
  store ptr %5, ptr @openflow_handle, align 8
  %6 = load i32, ptr @proto_openflow, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_openflow.hf, i32 noundef 1)
  %7 = load i32, ptr @proto_openflow, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_openflow.ei, i32 noundef 1)
  %10 = load i32, ptr @proto_openflow, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @apply_openflow_prefs)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.6)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @openflow_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @openflow_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, ptr noundef @get_openflow_pdu_length, ptr noundef @dissect_openflow_tcp_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_openflow_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.5, ptr noundef @.str.13)
  store ptr %1, ptr @g_openflow_ports, align 8
  ret void
}

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_openflow() #0 {
  %1 = load i32, ptr @proto_openflow, align 4
  call void @heur_dissector_add(ptr noundef @.str.10, ptr noundef @dissect_openflow_heur, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @openflow_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.13, i32 noundef 6653, ptr noundef %2)
  %3 = load i32, ptr @proto_openflow, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.14, i32 noundef %3)
  store ptr %4, ptr @openflow_v1_handle, align 8
  %5 = load i32, ptr @proto_openflow, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.15, i32 noundef %5)
  store ptr %6, ptr @openflow_v4_handle, align 8
  %7 = load i32, ptr @proto_openflow, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.16, i32 noundef %7)
  store ptr %8, ptr @openflow_v5_handle, align 8
  %9 = load i32, ptr @proto_openflow, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.17, i32 noundef %9)
  store ptr %10, ptr @openflow_v6_handle, align 8
  call void @apply_openflow_prefs()
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 6633
  br i1 %14, label %15, label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 6634
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 6653
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr @g_openflow_ports, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @value_is_in_range(ptr noundef %26, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %43

33:                                               ; preds = %25, %20, %15, %4
  %34 = load ptr, ptr %7, align 8
  %35 = call nonnull ptr @find_or_create_conversation(ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr @openflow_handle, align 8
  call void @conversation_set_dissector(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @dissect_openflow(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %33, %32
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_openflow_pdu_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 2
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %11)
  %13 = zext i16 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openflow_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0)
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.4)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %46 [
    i32 1, label %22
    i32 4, label %28
    i32 5, label %34
    i32 6, label %40
  ]

22:                                               ; preds = %4
  %23 = load ptr, ptr @openflow_v1_handle, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @call_dissector(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %55

28:                                               ; preds = %4
  %29 = load ptr, ptr @openflow_v4_handle, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @call_dissector(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %55

34:                                               ; preds = %4
  %35 = load ptr, ptr @openflow_v5_handle, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @call_dissector(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %55

40:                                               ; preds = %4
  %41 = load ptr, ptr @openflow_v6_handle, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @call_dissector(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %55

46:                                               ; preds = %4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_openflow_version, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @expert_add_info(ptr noundef %52, ptr noundef %53, ptr noundef @ei_openflow_version)
  br label %55

55:                                               ; preds = %46, %40, %34, %28, %22
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @tvb_reported_length(ptr noundef %56)
  ret i32 %57
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
