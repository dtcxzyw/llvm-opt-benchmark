; ModuleID = 'bench/wireshark/original/packet-scop.c.ll'
source_filename = "bench/wireshark/original/packet-scop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_scop.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_scop_transport, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @scop_transports, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scop_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scop_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scop_service, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @scop_services, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scop_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @scop_types, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_scop_status, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 2, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_scop_transport = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Transport Type\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"scop.transport\00", align 1
@scop_transports = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string { i32 129, ptr @.str.27 }, %struct._value_string { i32 130, ptr @.str.28 }, %struct._value_string { i32 131, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"The type of transport used.\00", align 1
@hf_scop_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"scop.version\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"The version of the sniffer.\00", align 1
@hf_scop_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"scop.length\00", align 1
@hf_scop_service = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Service Identifier\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"scop.service\00", align 1
@scop_services = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_scop_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"scop.type\00", align 1
@scop_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 4, ptr @.str.35 }, %struct._value_string { i32 5, ptr @.str.36 }, %struct._value_string { i32 6, ptr @.str.37 }, %struct._value_string { i32 7, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [30 x i8] c"Service-specific packet type.\00", align 1
@hf_scop_status = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"scop.status\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Status of the SCoP Command.\00", align 1
@proto_register_scop.ett = internal global [1 x ptr] [ptr @ett_scop], align 8
@ett_scop = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"ZigBee SCoP\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"SCoP\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"scop\00", align 1
@proto_scop = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [9 x i8] c"scop.udp\00", align 1
@scop_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [9 x i8] c"scop.tcp\00", align 1
@scop_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"wpan_nofcs\00", align 1
@ieee802154_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"17755-17756\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"UDP Mode 1\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"TCP Mode 2\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"UDP Mode 1 with CCM* Security\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"TCP Mode 2 with CCM* Security\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"TCP Mode 3 with SSL/TSL Tunnel\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Bridge\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Gateway\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Hello Response\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Hello Acknowledgment\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Goodbye\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Goodbye Response\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Keep Alive Ping\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Keep Alive Pong\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Reserved Type\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_scop() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store i32 %1, ptr @proto_scop, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_scop.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_scop.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_scop, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.19, ptr noundef nonnull @dissect_scop, i32 noundef %2) #2
  store ptr %3, ptr @scop_udp_handle, align 8
  %4 = load i32, ptr @proto_scop, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_scop_tcp, i32 noundef %4) #2
  store ptr %5, ptr @scop_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_scop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.17) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_scop, align 4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.16) #2
  %11 = load i32, ptr @ett_scop, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %14 = load i32, ptr @hf_scop_transport, align 4
  %15 = zext i8 %13 to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %15) #2
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %18 = load i32, ptr @hf_scop_version, align 4
  %19 = zext i8 %17 to i32
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %19) #2
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %22 = load i32, ptr @hf_scop_length, align 4
  %23 = zext i16 %21 to i32
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %23) #2
  %25 = add i8 %13, 127
  %or.cond = icmp ult i8 %25, 2
  br i1 %or.cond, label %62, label %26

26:                                               ; preds = %4
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %28 = load i32, ptr @hf_scop_service, align 4
  %29 = zext i8 %27 to i32
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %29) #2
  %31 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 5) #2
  switch i8 %27, label %59 [
    i8 0, label %32
    i8 1, label %55
  ]

32:                                               ; preds = %26
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 0) #2
  %34 = load i32, ptr @hf_scop_type, align 4
  %35 = zext i8 %33 to i32
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %34, ptr noundef %31, i32 noundef 0, i32 noundef 1, i32 noundef %35) #2
  %37 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @scop_types, ptr noundef nonnull @.str.40) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.39, ptr noundef %37) #2
  %38 = load ptr, ptr %5, align 8
  %39 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @scop_types, ptr noundef nonnull @.str.40) #2
  tail call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef %39) #2
  %40 = icmp eq i8 %33, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 1) #2
  %43 = load i32, ptr @hf_scop_status, align 4
  %44 = zext i16 %42 to i32
  %45 = icmp eq i16 %42, 0
  %46 = select i1 %45, ptr @.str.42, ptr @.str.43
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %43, ptr noundef %31, i32 noundef 2, i32 noundef 2, i32 noundef %44, ptr noundef nonnull @.str.41, ptr noundef nonnull %46) #2
  br label %48

48:                                               ; preds = %41, %32
  %.0.i = phi i32 [ 4, %41 ], [ 2, %32 ]
  %49 = tail call i32 @tvb_reported_length(ptr noundef %31) #2
  %50 = icmp ult i32 %.0.i, %49
  br i1 %50, label %51, label %dissect_scop_zip.exit

51:                                               ; preds = %48
  %52 = tail call ptr @tvb_new_subset_remaining(ptr noundef %31, i32 noundef %.0.i) #2
  %53 = tail call ptr @proto_tree_get_root(ptr noundef %12) #2
  %54 = tail call i32 @call_data_dissector(ptr noundef %52, ptr noundef nonnull %1, ptr noundef %53) #2
  br label %dissect_scop_zip.exit

55:                                               ; preds = %26
  %56 = load ptr, ptr @ieee802154_handle, align 8
  %57 = tail call ptr @proto_tree_get_root(ptr noundef %12) #2
  %58 = tail call i32 @call_dissector(ptr noundef %56, ptr noundef %31, ptr noundef nonnull %1, ptr noundef %57) #2
  br label %dissect_scop_zip.exit

59:                                               ; preds = %26
  %60 = tail call i32 @call_data_dissector(ptr noundef %31, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_scop_zip.exit

dissect_scop_zip.exit:                            ; preds = %51, %48, %59, %55
  %61 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %62

62:                                               ; preds = %4, %dissect_scop_zip.exit
  %.0 = phi i32 [ %61, %dissect_scop_zip.exit ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_scop_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_scop_length, ptr noundef nonnull @dissect_scop, ptr noundef %3) #2
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_scop() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_scop, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.21, i32 noundef %1) #2
  store ptr %2, ptr @ieee802154_handle, align 8
  %3 = load ptr, ptr @scop_udp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %3) #2
  %4 = load ptr, ptr @scop_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, ptr noundef %4) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_scop_length(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #2
  %7 = zext i16 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
