target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_maap.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_maap_message_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @maap_msg_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maap_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maap_data_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maap_stream_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maap_req_start_addr, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maap_req_count, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maap_conflict_start_addr, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_maap_conflict_count, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_maap_message_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"maap.message_type\00", align 1
@maap_msg_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.20 }, %struct._value_string { i32 2, ptr @.str.21 }, %struct._value_string { i32 3, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_maap_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"MAAP Version\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"maap.version\00", align 1
@hf_maap_data_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"maap.data_length\00", align 1
@hf_maap_stream_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"maap.stream_id\00", align 1
@hf_maap_req_start_addr = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"Requested Start Address\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"maap.req_start_addr\00", align 1
@hf_maap_req_count = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Request Count\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"maap.req_count\00", align 1
@hf_maap_conflict_start_addr = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Conflict Start Address\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"maap.conflict_start_addr\00", align 1
@hf_maap_conflict_count = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Conflict Count\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"maap.conflict_count\00", align 1
@proto_register_maap.ett = internal global [1 x ptr] [ptr @ett_maap], align 8
@ett_maap = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"IEEE 1722 MAAP Protocol\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"MAAP\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"maap\00", align 1
@proto_maap = internal global i32 0, align 4
@maap_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"ieee1722.subtype\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"MAAP_PROBE\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"MAAP_DEFEND\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"MAAP_ANNOUNCE\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Unknown Type(0x%02x)\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c" req_start=%s, cnt=%d\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c" conflict_start=%s, cnt=%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_maap() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %1, ptr @proto_maap, align 4
  %2 = load i32, ptr @proto_maap, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_maap.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_maap.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_maap, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_maap, i32 noundef %3)
  store ptr %4, ptr @maap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_maap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.17)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 1)
  store i8 %19, ptr %9, align 1
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 15
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %9, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @maap_msg_type_vals, ptr noundef @.str.24)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef @.str.23, ptr noundef %29)
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %56 [
    i32 1, label %32
    i32 3, label %32
    i32 2, label %44
  ]

32:                                               ; preds = %4, %4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @tvb_address_to_str(ptr noundef %38, ptr noundef %39, i32 noundef 1, i32 noundef 12)
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 18)
  %43 = zext i16 %42 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef @.str.25, ptr noundef %40, i32 noundef %43)
  br label %57

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @tvb_address_to_str(ptr noundef %50, ptr noundef %51, i32 noundef 1, i32 noundef 20)
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef 26)
  %55 = zext i16 %54 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.26, ptr noundef %52, i32 noundef %55)
  br label %57

56:                                               ; preds = %4
  br label %57

57:                                               ; preds = %56, %44, %32
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %100

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @proto_maap, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @ett_maap, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_maap_message_type, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_maap_version, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_maap_data_length, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_maap_stream_id, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_maap_req_start_addr, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 12, i32 noundef 6, i32 noundef 0)
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_maap_req_count, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 18, i32 noundef 2, i32 noundef 0)
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_maap_conflict_start_addr, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 20, i32 noundef 6, i32 noundef 0)
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_maap_conflict_count, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 26, i32 noundef 2, i32 noundef 0)
  br label %100

100:                                              ; preds = %60, %57
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @tvb_captured_length(ptr noundef %101)
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_maap() #0 {
  %1 = load ptr, ptr @maap_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.19, i32 noundef 254, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

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
