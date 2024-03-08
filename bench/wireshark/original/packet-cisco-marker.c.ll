target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_marker = internal global i32 0, align 4
@marker_handle = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"CISCO ERSPAN3 MARKER\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_erspan_marker() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28)
  store i32 %1, ptr @proto_marker, align 4
  %2 = load i32, ptr @proto_marker, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_erspan_marker.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_erspan_marker.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_marker, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.28, ptr noundef @dissect_marker, i32 noundef %3)
  store ptr %4, ptr @marker_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_marker(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.30)
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %105

17:                                               ; preds = %4
  store i32 20, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_marker, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_marker, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_cisco_erspan_prop_header, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 20, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_cisco_erspan_info, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 2
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_cisco_erspan_version, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_cisco_erspan_type, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_cisco_erspan_ssid, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_cisco_erspan_granularity, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_cisco_erspan_utcoffset, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_cisco_erspan_timestamp, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 8, i32 noundef 0)
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %11, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @hf_cisco_erspan_utc_sec, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_cisco_erspan_utc_usec, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_cisco_erspan_sequence_number, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef -2147483648)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %11, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_cisco_erspan_reserved, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef -2147483648)
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %11, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_cisco_erspan_tail, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 8, i32 noundef 0)
  br label %105

105:                                              ; preds = %17, %4
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @tvb_captured_length(ptr noundef %106)
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_erspan_marker() #0 {
  %1 = load ptr, ptr @marker_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.29, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
