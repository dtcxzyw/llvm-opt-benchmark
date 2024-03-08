target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_laplink.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_laplink_udp_ident, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr @laplink_udp_magic, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_laplink_udp_name, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 27, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_laplink_tcp_ident, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr @laplink_tcp_magic, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_laplink_tcp_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_laplink_tcp_data, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_laplink_udp_ident = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"UDP Ident\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"laplink.udp_ident\00", align 1
@laplink_udp_magic = internal constant [3 x %struct._value_string] [%struct._value_string { i32 251723776, ptr @.str.23 }, %struct._value_string { i32 -268434944, ptr @.str.24 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [14 x i8] c"Unknown magic\00", align 1
@hf_laplink_udp_name = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"UDP Name\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"laplink.udp_name\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Machine name\00", align 1
@hf_laplink_tcp_ident = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"TCP Ident\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"laplink.tcp_ident\00", align 1
@laplink_tcp_magic = internal constant [12 x %struct._value_string] [%struct._value_string { i32 -16203776, ptr @.str.25 }, %struct._value_string { i32 -16203264, ptr @.str.25 }, %struct._value_string { i32 -16007168, ptr @.str.25 }, %struct._value_string { i32 -16006656, ptr @.str.25 }, %struct._value_string { i32 -15679488, ptr @.str.26 }, %struct._value_string { i32 -15678976, ptr @.str.26 }, %struct._value_string { i32 -15613952, ptr @.str.27 }, %struct._value_string { i32 -15613440, ptr @.str.28 }, %struct._value_string { i32 -15482880, ptr @.str.26 }, %struct._value_string { i32 -15482368, ptr @.str.26 }, %struct._value_string { i32 -15417344, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@hf_laplink_tcp_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"TCP Data payload length\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"laplink.tcp_length\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Length of remaining payload\00", align 1
@hf_laplink_tcp_data = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"Unknown TCP data\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"laplink.tcp_data\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"TCP data\00", align 1
@proto_register_laplink.ett = internal global [1 x ptr] [ptr @ett_laplink], align 8
@ett_laplink = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Laplink\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"laplink\00", align 1
@proto_laplink = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"desegment_laplink_over_tcp\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Reassemble Laplink over TCP messages spanning multiple TCP segments\00", align 1
@.str.18 = private unnamed_addr constant [208 x i8] c"Whether the Laplink dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@laplink_desegment = internal global i32 1, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"laplink.tcp\00", align 1
@laplink_tcp_handle = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"laplink.udp\00", align 1
@laplink_udp_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Name Solicitation\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Name Reply\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Unknown TCP query - connection?\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Unknown TCP response - connection?\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"Unknown TCP query/response - directory list or file transfer?\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"Unknown TCP query - directory list or file request?\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Unknown TCP response - directory list or file transfer?\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"TCP TBA (%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_laplink() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.14, ptr noundef @.str.15)
  store i32 %2, ptr @proto_laplink, align 4
  %3 = load i32, ptr @proto_laplink, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_laplink.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_laplink.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_laplink, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @laplink_desegment)
  %7 = load i32, ptr @proto_laplink, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.19, ptr noundef @dissect_laplink_tcp, i32 noundef %7)
  store ptr %8, ptr @laplink_tcp_handle, align 8
  %9 = load i32, ptr @proto_laplink, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.20, ptr noundef @dissect_laplink_udp, i32 noundef %9)
  store ptr %10, ptr @laplink_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_laplink_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @laplink_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 6, ptr noundef @get_laplink_pdu_len, ptr noundef @dissect_laplink_tcp_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_laplink_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @tvb_bytes_exist(ptr noundef %15, i32 noundef %16, i32 noundef 4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %63

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = call ptr @try_val_to_str(i32 noundef %24, ptr noundef @laplink_udp_magic)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %63

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.14)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  call void @col_add_str(ptr noundef %35, i32 noundef 25, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_laplink, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @ett_laplink, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_laplink_udp_ident, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef %51)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_laplink_udp_name, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef -1, i32 noundef 0)
  br label %60

60:                                               ; preds = %39, %29
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @tvb_captured_length(ptr noundef %61)
  store i32 %62, ptr %5, align 4
  br label %63

63:                                               ; preds = %60, %28, %19
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_laplink() #0 {
  %1 = load ptr, ptr @laplink_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.21, i32 noundef 1547, ptr noundef %1)
  %2 = load ptr, ptr @laplink_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.22, i32 noundef 1547, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_laplink_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  %14 = zext i16 %13 to i32
  %15 = add i32 %14, 2
  %16 = add i32 %15, 4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_laplink_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.14)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @val_to_str(i32 noundef %23, ptr noundef @laplink_tcp_magic, ptr noundef @.str.30)
  call void @col_add_str(ptr noundef %22, i32 noundef 25, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %59

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_laplink, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_laplink, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_laplink_tcp_ident, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %43)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr @hf_laplink_tcp_length, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @hf_laplink_tcp_data, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  br label %59

59:                                               ; preds = %27, %4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @tvb_captured_length(ptr noundef %60)
  ret i32 %61
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
