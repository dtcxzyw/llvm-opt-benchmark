; ModuleID = 'bench/wireshark/original/file-pcapng-darwin.c.ll'
source_filename = "bench/wireshark/original/file-pcapng-darwin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.local_block_callback_info_t = type { ptr, ptr, i32, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

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
@proto_reg_handoff_pcapng_darwin_process_info.dissector_info = internal global %struct.local_block_callback_info_t zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"Darwin Process Event Block\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"End of Options\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" = %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pcapng_darwin_process_info() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #2
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pcapng_darwin_process_info.hf, i32 noundef 4) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pcapng_darwin_process_info() local_unnamed_addr #0 {
  store ptr @.str.15, ptr @proto_reg_handoff_pcapng_darwin_process_info.dissector_info, align 8
  store ptr @dissect_darwin_process_data, ptr getelementptr inbounds (i8, ptr @proto_reg_handoff_pcapng_darwin_process_info.dissector_info, i64 8), align 8
  %1 = load i32, ptr @hf_pcapng_option_code_darwin_process_info, align 4
  store i32 %1, ptr getelementptr inbounds (i8, ptr @proto_reg_handoff_pcapng_darwin_process_info.dissector_info, i64 16), align 8
  store ptr @option_code_darwin_process_info_vals, ptr getelementptr inbounds (i8, ptr @proto_reg_handoff_pcapng_darwin_process_info.dissector_info, i64 24), align 8
  store ptr @dissect_darwin_process_info_option, ptr getelementptr inbounds (i8, ptr @proto_reg_handoff_pcapng_darwin_process_info.dissector_info, i64 32), align 8
  tail call void @register_pcapng_local_block_dissector(i32 noundef -2147483647, ptr noundef nonnull @proto_reg_handoff_pcapng_darwin_process_info.dissector_info) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_darwin_process_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.18, i32 noundef %9) #2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr @hf_pcapng_darwin_process_id, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %14, ptr noundef %2, i32 noundef 0, i32 noundef 4, i32 noundef %17) #2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @dissect_options(ptr noundef %0, ptr noundef %1, i32 noundef -2147483647, ptr noundef %2, i32 noundef 4, i32 noundef %21, ptr noundef null) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_darwin_process_info_option(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct._e_guid_t, align 4
  switch i32 %6, label %23 [
    i32 2, label %12
    i32 4, label %17
  ]

12:                                               ; preds = %9
  %13 = load i32, ptr @hf_pcapng_option_darwin_process_name, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %0, i32 noundef %13, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef 2, ptr noundef %15, ptr noundef nonnull %10) #2
  br label %25

17:                                               ; preds = %9
  %18 = load i32, ptr @hf_pcapng_option_darwin_process_uuid, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef 0) #2
  call void @tvb_get_guid(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %11, i32 noundef 0) #2
  %20 = getelementptr inbounds i8, ptr %2, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @guid_to_str(ptr noundef %21, ptr noundef nonnull %11) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %22) #2
  br label %25

23:                                               ; preds = %9
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %3, i32 noundef %4, i32 noundef %7, i32 noundef 0) #2
  br label %25

25:                                               ; preds = %23, %17, %12
  ret void
}

declare void @register_pcapng_local_block_dissector(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_options(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_get_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @guid_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
