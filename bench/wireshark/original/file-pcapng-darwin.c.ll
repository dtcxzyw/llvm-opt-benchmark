target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.local_block_callback_info_t = type { ptr, ptr, i32, ptr, ptr }
%struct.block_data_arg = type { ptr, ptr, ptr }
%struct.info = type { i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_pcapng_darwin_process_info.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pcapng_option_code_darwin_process_info, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @option_code_darwin_process_info_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_darwin_process_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 4, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_darwin_process_name, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pcapng_option_darwin_process_uuid, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 36, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pcapng_option_code_darwin_process_info = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"pcapng.darwin.options.option.code\00", align 1
@option_code_darwin_process_info_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.16 }, %struct._value_string { i32 1, ptr @.str.17 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 4, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"Darwin Process Info block option\00", align 1
@hf_pcapng_darwin_process_id = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"Darwin Process ID\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"pcapng.darwin.process_id\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Process ID for Darwin Process Info\00", align 1
@hf_pcapng_option_darwin_process_name = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Darwin Process Name\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"pcapng.darwin.process_name\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Process name for Darwin Process Info\00", align 1
@hf_pcapng_option_darwin_process_uuid = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [20 x i8] c"Darwin Process UUID\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"pcapng.darwin.process_uuid\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Process UUID for Darwin Process Info\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"PCAPNG Darwin Process Information Block\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Darwin-Process-Information\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"pcapng.darwin\00", align 1
@proto_pcapng_darwin_process_info = internal global i32 0, align 4
@proto_reg_handoff_pcapng_darwin_process_info.dissector_info = internal global %struct.local_block_callback_info_t zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"Darwin Process Event Block\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"End of Options\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pcapng_darwin_process_info() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %1, ptr @proto_pcapng_darwin_process_info, align 4
  %2 = load i32, ptr @proto_pcapng_darwin_process_info, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pcapng_darwin_process_info.hf, i32 noundef 4)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcapng_darwin_process_info() #0 {
  store ptr @.str.15, ptr @proto_reg_handoff_pcapng_darwin_process_info.dissector_info, align 8
  store ptr @dissect_darwin_process_data, ptr getelementptr inbounds (%struct.local_block_callback_info_t, ptr @proto_reg_handoff_pcapng_darwin_process_info.dissector_info, i32 0, i32 1), align 8
  %1 = load i32, ptr @hf_pcapng_option_code_darwin_process_info, align 4
  store i32 %1, ptr getelementptr inbounds (%struct.local_block_callback_info_t, ptr @proto_reg_handoff_pcapng_darwin_process_info.dissector_info, i32 0, i32 2), align 8
  store ptr @option_code_darwin_process_info_vals, ptr getelementptr inbounds (%struct.local_block_callback_info_t, ptr @proto_reg_handoff_pcapng_darwin_process_info.dissector_info, i32 0, i32 3), align 8
  store ptr @dissect_darwin_process_info_option, ptr getelementptr inbounds (%struct.local_block_callback_info_t, ptr @proto_reg_handoff_pcapng_darwin_process_info.dissector_info, i32 0, i32 4), align 8
  call void @register_pcapng_local_block_dissector(i32 noundef -2147483647, ptr noundef @proto_reg_handoff_pcapng_darwin_process_info.dissector_info)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_darwin_process_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.block_data_arg, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.block_data_arg, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef @.str.18, i32 noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.block_data_arg, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_pcapng_darwin_process_id, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.block_data_arg, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.info, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %32)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.block_data_arg, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.info, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @dissect_options(ptr noundef %36, ptr noundef %37, i32 noundef -2147483647, ptr noundef %38, i32 noundef %39, i32 noundef %44, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_darwin_process_info_option(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct._e_guid_t, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %21 = load i32, ptr %16, align 4
  switch i32 %21, label %46 [
    i32 2, label %22
    i32 4, label %32
  ]

22:                                               ; preds = %9
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_pcapng_option_darwin_process_name, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %17, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 2, ptr noundef %30, ptr noundef %19)
  br label %53

32:                                               ; preds = %9
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_pcapng_option_darwin_process_uuid, align 4
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %17, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef 0)
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %14, align 4
  call void @tvb_get_guid(ptr noundef %39, i32 noundef %40, ptr noundef %20, i32 noundef 0)
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @guid_to_str(ptr noundef %44, ptr noundef %20)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.19, ptr noundef %45)
  br label %53

46:                                               ; preds = %9
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %17, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef 0)
  br label %53

53:                                               ; preds = %46, %32, %22
  ret void
}

declare void @register_pcapng_local_block_dissector(i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_options(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @tvb_get_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @guid_to_str(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
