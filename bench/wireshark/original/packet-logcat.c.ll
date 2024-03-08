target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Verbose\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fatal\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Silent\00", align 1
@priority_vals = hidden constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@proto_register_logcat.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_logcat_version, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logcat_length, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logcat_padding, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logcat_header_size, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logcat_pid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 15, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logcat_tid, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 15, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logcat_timestamp, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logcat_timestamp_seconds, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logcat_timestamp_nanoseconds, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logcat_euid, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logcat_priority, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @priority_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logcat_tag, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logcat_log, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_logcat_version = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [15 x i8] c"Logger Version\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"logcat.logger_version\00", align 1
@hf_logcat_length = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"logcat.length\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Payload start after nanoseconds or euid\00", align 1
@hf_logcat_padding = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"logcat.padding\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"No matter what, we get 2 bytes of padding\00", align 1
@hf_logcat_header_size = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Header Size\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"logcat.header_size\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Size of struct logger_entry_v2\00", align 1
@hf_logcat_pid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"logcat.pid\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Process ID\00", align 1
@hf_logcat_tid = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"logcat.tid\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Thread ID\00", align 1
@hf_logcat_timestamp = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"logcat.timestamp\00", align 1
@hf_logcat_timestamp_seconds = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"Timestamp in seconds\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"logcat.timestamp.seconds\00", align 1
@hf_logcat_timestamp_nanoseconds = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [22 x i8] c"Nanoseconds Timestamp\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"logcat.timestamp.nanoseconds\00", align 1
@hf_logcat_euid = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"EUID\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"logcat.euid\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Effective UID of logger\00", align 1
@hf_logcat_priority = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"logcat.priority\00", align 1
@hf_logcat_tag = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"logcat.tag\00", align 1
@hf_logcat_log = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"logcat.log\00", align 1
@proto_register_logcat.ett = internal global [3 x ptr] [ptr @ett_logcat, ptr @ett_logcat_timestamp, ptr @ett_logcat_log], align 16
@ett_logcat = internal global i32 0, align 4
@ett_logcat_timestamp = internal global i32 0, align 4
@ett_logcat_log = internal global i32 0, align 4
@proto_register_logcat.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_invalid_payload_length, %struct.expert_field_info { ptr @.str.41, i32 150994944, i32 6291456, ptr @.str.42, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_invalid_payload_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.41 = private unnamed_addr constant [37 x i8] c"logcat.expert.invalid_payload_length\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"Payload length does not meet sum of payload data length\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Android Logcat\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Logcat\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"logcat\00", align 1
@proto_logcat = internal global i32 0, align 4
@logcat_handle = internal global ptr null, align 8
@exported_pdu_tap = internal global i32 -1, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"oneline_info_column\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Use oneline info column\00", align 1
@.str.48 = private unnamed_addr constant [69 x i8] c"Use oneline info column by replace all new line characters by spaces\00", align 1
@pref_one_line_info_column = internal global i32 1, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@data_text_lines_handle = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_logcat() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45)
  store i32 %3, ptr @proto_logcat, align 4
  %4 = load i32, ptr @proto_logcat, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_logcat.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_logcat.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_logcat, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.45, ptr noundef @dissect_logcat, i32 noundef %5)
  store ptr %6, ptr @logcat_handle, align 8
  %7 = load i32, ptr @proto_logcat, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_logcat.ei, i32 noundef 1)
  %10 = call i32 @register_export_pdu_tap(ptr noundef @.str.44)
  store i32 %10, ptr @exported_pdu_tap, align 4
  %11 = load i32, ptr @proto_logcat, align 4
  %12 = call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @pref_one_line_info_column)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logcat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.44)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_logcat, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @ett_logcat, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @detect_version(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_logcat_version, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %17, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_logcat_length, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call zeroext i16 @tvb_get_letohs(ptr noundef %51, i32 noundef %52)
  store i16 %53, ptr %14, align 2
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_logcat_padding, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef -2147483648)
  br label %70

64:                                               ; preds = %4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_logcat_header_size, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef -2147483648)
  br label %70

70:                                               ; preds = %64, %58
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_logcat_pid, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648)
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %9, align 4
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_logcat_tid, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef -2147483648)
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %9, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_logcat_timestamp, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 8, i32 noundef -2147483648)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @ett_logcat_timestamp, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_logcat_timestamp_seconds, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef -2147483648)
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %9, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_logcat_timestamp_nanoseconds, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef -2147483648)
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %9, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp sge i32 %109, 2
  br i1 %110, label %111, label %119

111:                                              ; preds = %70
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_logcat_euid, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef -2147483648)
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %9, align 4
  br label %119

119:                                              ; preds = %111, %70
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr @hf_logcat_priority, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %9, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 1, i32 noundef -2147483648)
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %9, align 4
  store i16 1, ptr %15, align 2
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call i32 @tvb_strsize(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %16, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_logcat_tag, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %16, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef 2)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 16
  %138 = load i32, ptr %16, align 4
  %139 = add i32 %138, 1
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  call void @set_address_tvb(ptr noundef %137, i32 noundef 7, i32 noundef %139, ptr noundef %140, i32 noundef %141)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 17
  call void @set_address(ptr noundef %143, i32 noundef 7, i32 noundef 7, ptr noundef @.str.44)
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %9, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %9, align 4
  %147 = load i32, ptr %16, align 4
  %148 = load i16, ptr %15, align 2
  %149 = zext i16 %148 to i32
  %150 = add i32 %149, %147
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %15, align 2
  %152 = load i16, ptr %14, align 2
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %16, align 4
  %155 = sub i32 %153, %154
  %156 = sub i32 %155, 1
  store i32 %156, ptr %16, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 50
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %16, align 4
  %163 = call ptr @tvb_get_string_enc(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef 2)
  store ptr %163, ptr %18, align 8
  %164 = load i32, ptr @pref_one_line_info_column, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %119
  br label %167

167:                                              ; preds = %173, %166
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr %16, align 4
  %170 = zext i32 %169 to i64
  %171 = call ptr @g_utf8_strchr(ptr noundef %168, i64 noundef %170, i32 noundef 10)
  store ptr %171, ptr %19, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %167
  %174 = load ptr, ptr %19, align 8
  store i8 32, ptr %174, align 1
  br label %167, !llvm.loop !4

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %182, %175
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %16, align 4
  %179 = zext i32 %178 to i64
  %180 = call ptr @g_utf8_strchr(ptr noundef %177, i64 noundef %179, i32 noundef 13)
  store ptr %180, ptr %19, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = load ptr, ptr %19, align 8
  store i8 32, ptr %183, align 1
  br label %176, !llvm.loop !6

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184, %119
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_logcat_log, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %9, align 4
  %190 = load i32, ptr %16, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef 2)
  store ptr %191, ptr %13, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr @ett_logcat_log, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %12, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %9, align 4
  %197 = load i32, ptr %16, align 4
  %198 = sub i32 %197, 1
  %199 = call ptr @tvb_new_subset_length(ptr noundef %195, i32 noundef %196, i32 noundef %198)
  store ptr %199, ptr %20, align 8
  %200 = load ptr, ptr @data_text_lines_handle, align 8
  %201 = load ptr, ptr %20, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = call i32 @call_dissector(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %18, align 8
  call void @col_add_str(ptr noundef %207, i32 noundef 25, ptr noundef %208)
  %209 = load i32, ptr %16, align 4
  %210 = load i32, ptr %9, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %9, align 4
  %212 = load i32, ptr %16, align 4
  %213 = load i16, ptr %15, align 2
  %214 = zext i16 %213 to i32
  %215 = add i32 %214, %212
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %15, align 2
  %217 = load i16, ptr %14, align 2
  %218 = zext i16 %217 to i32
  %219 = load i16, ptr %15, align 2
  %220 = zext i16 %219 to i32
  %221 = icmp ne i32 %218, %220
  br i1 %221, label %222, label %231

222:                                              ; preds = %185
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %9, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call i32 @tvb_reported_length_remaining(ptr noundef %227, i32 noundef %228)
  %230 = call ptr @proto_tree_add_expert(ptr noundef %223, ptr noundef %224, ptr noundef @ei_invalid_payload_length, ptr noundef %225, i32 noundef %226, i32 noundef %229)
  br label %231

231:                                              ; preds = %222, %185
  %232 = load i32, ptr @exported_pdu_tap, align 4
  %233 = call i32 @have_tap_listener(i32 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %252

235:                                              ; preds = %231
  %236 = load ptr, ptr %6, align 8
  %237 = call ptr @export_pdu_create_tags(ptr noundef %236, ptr noundef @.str.45, i16 noundef zeroext 12, ptr noundef null)
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = call i32 @tvb_captured_length(ptr noundef %238)
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %240, i32 0, i32 2
  store i32 %239, ptr %241, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = call i32 @tvb_reported_length(ptr noundef %242)
  %244 = load ptr, ptr %21, align 8
  %245 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %244, i32 0, i32 3
  store i32 %243, ptr %245, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %247, i32 0, i32 4
  store ptr %246, ptr %248, align 8
  %249 = load i32, ptr @exported_pdu_tap, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %21, align 8
  call void @tap_queue_packet(i32 noundef %249, ptr noundef %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %235, %231
  %253 = load i32, ptr %9, align 4
  ret i32 %253
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @register_export_pdu_tap(ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_logcat() #0 {
  %1 = load i32, ptr @proto_logcat, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.49, i32 noundef %1)
  store ptr %2, ptr @data_text_lines_handle, align 8
  %3 = load ptr, ptr @logcat_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.50, i32 noundef 163, ptr noundef %3)
  %4 = load ptr, ptr @logcat_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.51, ptr noundef %4)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @detect_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call zeroext i16 @tvb_get_letohs(ptr noundef %8, i32 noundef %9)
  store i16 %10, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 2
  %14 = call zeroext i16 @tvb_get_letohs(ptr noundef %11, i32 noundef %13)
  store i16 %14, ptr %7, align 2
  %15 = load i16, ptr %7, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 24
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 24
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = add i32 %22, %24
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %25)
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 2, ptr %3, align 4
  br label %30

29:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %18
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_utf8_strchr(ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
