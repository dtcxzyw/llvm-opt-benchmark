target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_gsmtap_log = internal global i32 0, align 4
@gsmtap_log_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"gsmtap.type\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"NOTICE\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c" %s(%u): %s/%d: %s:%u %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsmtap_log() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %1, ptr @proto_gsmtap_log, align 4
  %2 = load i32, ptr @proto_gsmtap_log, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_gsmtap_log.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gsmtap_log.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_gsmtap_log, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_gsmtap_log, i32 noundef %3)
  store ptr %4, ptr @gsmtap_log_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsmtap_log(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_gsmtap_log, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_gsmtap_log, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_log_ts, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 8, i32 noundef 16)
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_log_ident, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @proto_tree_add_item_ret_string(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 16, i32 noundef 0, ptr noundef %40, ptr noundef %17)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 16
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_log_pid, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_log_level, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 3
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_log_subsys, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @proto_tree_add_item_ret_string(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 16, i32 noundef 0, ptr noundef %65, ptr noundef %18)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 16
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_log_file_name, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 50
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @proto_tree_add_item_ret_string(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 32, i32 noundef 0, ptr noundef %75, ptr noundef %19)
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 32
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_log_file_line, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call i32 @tvb_captured_length_remaining(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_log_string, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @tvb_format_stringzpad_wsp(ptr noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %100)
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef %105)
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load ptr, ptr %19, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.25, ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @tvb_captured_length(ptr noundef %114)
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsmtap_log() #0 {
  %1 = load ptr, ptr @gsmtap_log_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.19, i32 noundef 16, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_format_stringzpad_wsp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
