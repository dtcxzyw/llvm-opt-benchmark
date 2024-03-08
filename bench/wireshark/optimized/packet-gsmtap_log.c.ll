; ModuleID = 'bench/wireshark/original/packet-gsmtap_log.c.ll'
source_filename = "bench/wireshark/original/packet-gsmtap_log.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_gsmtap_log.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_log_ident, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_log_subsys, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_log_file_name, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_log_file_line, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_log_ts, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_log_pid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_log_level, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @gsmtap_log_levels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_log_string, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_log_ident = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"gsmtap_log.ident\00", align 1
@hf_log_subsys = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Subsystem\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"gsmtap_log.subsys\00", align 1
@hf_log_file_name = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Source File Name\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"gsmtap_log.src_file.name\00", align 1
@hf_log_file_line = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"Source File Line Number\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"gsmtap_log.src_file.line_nr\00", align 1
@hf_log_ts = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"gsmtap_log.timestamp\00", align 1
@hf_log_pid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Process ID\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"gsmtap_log.pid\00", align 1
@hf_log_level = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Log Level\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"gsmtap_log.level\00", align 1
@gsmtap_log_levels = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.20 }, %struct._value_string { i32 3, ptr @.str.21 }, %struct._value_string { i32 5, ptr @.str.22 }, %struct._value_string { i32 7, ptr @.str.23 }, %struct._value_string { i32 8, ptr @.str.24 }, %struct._value_string zeroinitializer], align 16
@hf_log_string = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"gsmtap_log.string\00", align 1
@proto_register_gsmtap_log.ett = internal global [1 x ptr] [ptr @ett_gsmtap_log], align 8
@ett_gsmtap_log = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"GSMTAP libosmocore logging\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"GSMTAP-LOG\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"gsmtap_log\00", align 1
@proto_gsmtap_log = internal unnamed_addr global i32 0, align 4
@gsmtap_log_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"gsmtap.type\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c" %s(%u): %s/%d: %s:%u %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsmtap_log() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store i32 %1, ptr @proto_gsmtap_log, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gsmtap_log.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gsmtap_log.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_gsmtap_log, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_gsmtap_log, i32 noundef %2) #2
  store ptr %3, ptr @gsmtap_log_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsmtap_log(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i32, ptr @proto_gsmtap_log, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %13 = load i32, ptr @ett_gsmtap_log, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_log_ts, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 16) #2
  %17 = load i32, ptr @hf_log_ident, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @proto_tree_add_item_ret_string(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 8, i32 noundef 16, i32 noundef 0, ptr noundef %19, ptr noundef nonnull %8) #2
  %21 = load i32, ptr @hf_log_pid, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  %23 = load i32, ptr @hf_log_level, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %23, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #2
  %25 = load i32, ptr @hf_log_subsys, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = call ptr @proto_tree_add_item_ret_string(ptr noundef %14, i32 noundef %25, ptr noundef %0, i32 noundef 32, i32 noundef 16, i32 noundef 0, ptr noundef %26, ptr noundef nonnull %9) #2
  %28 = load i32, ptr @hf_log_file_name, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = call ptr @proto_tree_add_item_ret_string(ptr noundef %14, i32 noundef %28, ptr noundef %0, i32 noundef 48, i32 noundef 32, i32 noundef 0, ptr noundef %29, ptr noundef nonnull %10) #2
  %31 = load i32, ptr @hf_log_file_line, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef 80, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #2
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 84) #2
  %34 = load i32, ptr @hf_log_string, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %34, ptr noundef %0, i32 noundef 84, i32 noundef %33, i32 noundef 0) #2
  %36 = load ptr, ptr %18, align 8
  %37 = call ptr @tvb_format_stringzpad_wsp(ptr noundef %36, ptr noundef %0, i32 noundef 84, i32 noundef %33) #2
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef %37) #2
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.25, ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %37) #2
  %46 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsmtap_log() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gsmtap_log_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 16, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_stringzpad_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
