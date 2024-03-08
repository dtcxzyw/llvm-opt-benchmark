target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_pcli.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pcli_cccid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcli_header, %struct._header_field_info { ptr @.str, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcli_timestamp, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcli_case_id, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pcli_cccid = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"CCCID\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pcli.cccid\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Call Content Connection Identifier\00", align 1
@hf_pcli_header = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"pcli.header\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Part of 8 byte header (including CCCID?)\00", align 1
@hf_pcli_timestamp = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"pcli.timestamp\00", align 1
@hf_pcli_case_id = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Case ID\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pcli.case_id\00", align 1
@proto_register_pcli.ett = internal global [1 x ptr] [ptr @ett_pcli], align 8
@ett_pcli = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [30 x i8] c"Packet Cable Lawful Intercept\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"PCLI\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"pcli\00", align 1
@proto_pcli = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [45 x i8] c"Packet Cable Lawful Intercept (8 byte CCCID)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"PCLI8 (8 byte CCCID)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"pcli8\00", align 1
@proto_pcli8 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [42 x i8] c"Packet Cable Lawful Intercept (timestamp)\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"PCLI12 (timestamp)\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"pcli12\00", align 1
@proto_pcli12 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [51 x i8] c"Packet Cable Lawful Intercept (timestamp, case ID)\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"PCLI20 (timestamp, case ID)\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"pcli20\00", align 1
@proto_pcli20 = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"udp_port\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"Show PCLI summary in protocol tree\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"Whether the PCLI summary line should be shown in the protocol tree\00", align 1
@pcli_summary_in_tree = internal global i32 1, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"pcli.payload\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"PCLI payload dissector\00", align 1
@pcli_subdissector_table = internal global ptr null, align 8
@pcli_handle = internal global ptr null, align 8
@pcli_handle8 = internal global ptr null, align 8
@pcli_handle12 = internal global ptr null, align 8
@pcli_handle20 = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"PCLI payload as\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c", CCCID: %u\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"CCCID: %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pcli() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 %2, ptr @proto_pcli, align 4
  %3 = load i32, ptr @proto_pcli, align 4
  %4 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %3, i32 noundef 1)
  store i32 %4, ptr @proto_pcli8, align 4
  %5 = load i32, ptr @proto_pcli, align 4
  %6 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %5, i32 noundef 1)
  store i32 %6, ptr @proto_pcli12, align 4
  %7 = load i32, ptr @proto_pcli, align 4
  %8 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef %7, i32 noundef 1)
  store i32 %8, ptr @proto_pcli20, align 4
  %9 = load i32, ptr @proto_pcli, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_pcli.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pcli.ett, i32 noundef 1)
  %10 = load i32, ptr @proto_pcli, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.21)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @pcli_summary_in_tree)
  %14 = load i32, ptr @proto_pcli, align 4
  %15 = call ptr @register_decode_as_next_proto(i32 noundef %14, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @pcli_prompt)
  store ptr %15, ptr @pcli_subdissector_table, align 8
  %16 = load i32, ptr @proto_pcli, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.11, ptr noundef @dissect_pcli, i32 noundef %16)
  store ptr %17, ptr @pcli_handle, align 8
  %18 = load i32, ptr @proto_pcli8, align 4
  %19 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_pcli8, i32 noundef %18)
  store ptr %19, ptr @pcli_handle8, align 8
  %20 = load i32, ptr @proto_pcli12, align 4
  %21 = call ptr @register_dissector(ptr noundef @.str.17, ptr noundef @dissect_pcli12, i32 noundef %20)
  store ptr %21, ptr @pcli_handle12, align 8
  %22 = load i32, ptr @proto_pcli20, align 4
  %23 = call ptr @register_dissector(ptr noundef @.str.20, ptr noundef @dissect_pcli20, i32 noundef %22)
  store ptr %23, ptr @pcli_handle20, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pcli_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.28) #3
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcli(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @dissect_pcli_common(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %9)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  call void @dissect_pcli_payload(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcli8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @dissect_pcli_common(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %10)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_pcli_header, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  call void @dissect_pcli_payload(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcli12(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @dissect_pcli_common(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %10)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_pcli_timestamp, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 2)
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 8
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  call void @dissect_pcli_payload(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pcli20(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @dissect_pcli_common(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %10)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_pcli_timestamp, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i32 noundef 2)
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 8
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_pcli_case_id, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 8, i32 noundef 0)
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 8
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  call void @dissect_pcli_payload(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcli() #0 {
  %1 = load ptr, ptr @pcli_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.27, ptr noundef %1)
  %2 = load ptr, ptr @pcli_handle8, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.27, ptr noundef %2)
  %3 = load ptr, ptr @pcli_handle12, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.27, ptr noundef %3)
  %4 = load ptr, ptr @pcli_handle20, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.27, ptr noundef %4)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @dissect_pcli_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.10)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_pcli, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_pcli, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_pcli_cccid, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0, ptr noundef %9)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %30, align 4
  %33 = load i32, ptr @pcli_summary_in_tree, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef @.str.29, i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.30, i32 noundef %42)
  %43 = load ptr, ptr %10, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal void @dissect_pcli_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call ptr @tvb_new_subset_remaining(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr @pcli_subdissector_table, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @dissector_try_payload(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @call_data_dissector(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %19, %4
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
