target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.dissect_info_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._exp_pdu_data_t = type { i32, ptr, i32, i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@proto_register_logcat_text.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_logcat_text_timestamp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logcat_text_tag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logcat_text_log, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logcat_text_priority, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @priority_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logcat_text_pid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_logcat_text_tid, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_logcat_text_timestamp = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"logcat_text.timestamp\00", align 1
@hf_logcat_text_tag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"logcat_text.tag\00", align 1
@hf_logcat_text_log = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"logcat_text.log\00", align 1
@hf_logcat_text_priority = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"logcat_text.priority\00", align 1
@priority_vals = external constant [0 x %struct._value_string], align 8
@hf_logcat_text_pid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"logcat_text.pid\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Process ID\00", align 1
@hf_logcat_text_tid = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"logcat_text.tid\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Thread ID\00", align 1
@proto_register_logcat_text.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_malformed_time, %struct.expert_field_info { ptr @.str.14, i32 150994944, i32 8388608, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_malformed_token, %struct.expert_field_info { ptr @.str.16, i32 150994944, i32 8388608, ptr @.str.17, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_malformed_time = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"logcat_text.malformed_time\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Malformed time data\00", align 1
@ei_malformed_token = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [28 x i8] c"logcat_text.malformed_token\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Failed to decode one or more tokens\00", align 1
@proto_register_logcat_text.ett = internal global [1 x ptr] [ptr @ett_logcat], align 8
@ett_logcat = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Android Logcat Text\00", align 1
@dissector_name = internal constant [12 x i8] c"Logcat Text\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"logcat_text\00", align 1
@proto_logcat_text = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"logcat_text_brief\00", align 1
@logcat_text_brief_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"logcat_text_tag\00", align 1
@logcat_text_tag_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"logcat_text_time\00", align 1
@logcat_text_time_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [20 x i8] c"logcat_text_process\00", align 1
@logcat_text_process_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"logcat_text_thread\00", align 1
@logcat_text_thread_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [23 x i8] c"logcat_text_threadtime\00", align 1
@logcat_text_threadtime_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"logcat_text_long\00", align 1
@logcat_text_long_handle = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"Logcat Text\00", align 1
@exported_pdu_tap = internal global i32 -1, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@dissect_logcat_text_brief.getters = internal constant [4 x ptr] [ptr @get_priority, ptr @get_tag, ptr @get_pid, ptr @get_log], align 16
@brief_regex = internal global ptr null, align 8
@__const.dissect_logcat_text_brief.dinfo = private unnamed_addr constant %struct.dissect_info_t { ptr @brief_regex, ptr @dissect_logcat_text_brief.getters, i32 4 }, align 8
@special_regex = internal global ptr null, align 8
@dissect_logcat_text_tag.getters = internal constant [3 x ptr] [ptr @get_priority, ptr @get_tag, ptr @get_log], align 16
@tag_regex = internal global ptr null, align 8
@__const.dissect_logcat_text_tag.dinfo = private unnamed_addr constant %struct.dissect_info_t { ptr @tag_regex, ptr @dissect_logcat_text_tag.getters, i32 3 }, align 8
@dissect_logcat_text_time.getters = internal constant [5 x ptr] [ptr @get_time, ptr @get_priority, ptr @get_tag, ptr @get_pid, ptr @get_log], align 16
@time_regex = internal global ptr null, align 8
@__const.dissect_logcat_text_time.dinfo = private unnamed_addr constant %struct.dissect_info_t { ptr @time_regex, ptr @dissect_logcat_text_time.getters, i32 5 }, align 8
@.str.29 = private unnamed_addr constant [18 x i8] c"%d-%d %d:%d:%d.%d\00", align 1
@dissect_logcat_text_process.getters = internal constant [3 x ptr] [ptr @get_priority, ptr @get_pid, ptr @get_log], align 16
@process_regex = internal global ptr null, align 8
@__const.dissect_logcat_text_process.dinfo = private unnamed_addr constant %struct.dissect_info_t { ptr @process_regex, ptr @dissect_logcat_text_process.getters, i32 3 }, align 8
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_logcat_text_thread.getters = internal constant [4 x ptr] [ptr @get_priority, ptr @get_pid, ptr @get_tid, ptr @get_log], align 16
@thread_regex = internal global ptr null, align 8
@__const.dissect_logcat_text_thread.dinfo = private unnamed_addr constant %struct.dissect_info_t { ptr @thread_regex, ptr @dissect_logcat_text_thread.getters, i32 4 }, align 8
@dissect_logcat_text_threadtime.getters = internal constant [6 x ptr] [ptr @get_time, ptr @get_pid, ptr @get_tid, ptr @get_priority, ptr @get_tag, ptr @get_log], align 16
@threadtime_regex = internal global ptr null, align 8
@__const.dissect_logcat_text_threadtime.dinfo = private unnamed_addr constant %struct.dissect_info_t { ptr @threadtime_regex, ptr @dissect_logcat_text_threadtime.getters, i32 6 }, align 8
@dissect_logcat_text_long.getters = internal constant [6 x ptr] [ptr @get_time, ptr @get_pid, ptr @get_tid, ptr @get_priority, ptr @get_tag, ptr @get_log], align 16
@long_regex = internal global ptr null, align 8
@__const.dissect_logcat_text_long.dinfo = private unnamed_addr constant %struct.dissect_info_t { ptr @long_regex, ptr @dissect_logcat_text_long.getters, i32 6 }, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"[-]+ (beginning of \\/?.+)\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"([IVDWEF])/(.*?)\\( *(\\d+)\\): (.*)\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"([IVDWEF])/(.*?): (.*)\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"(\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) ([IVDWEF])/(.*?)\\( *(\\d+)\\): (.*)\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"([IVDWEF])\\( *(\\d+): *(\\d+)\\) (.*)\00", align 1
@.str.36 = private unnamed_addr constant [76 x i8] c"(\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) +(\\d+) +(\\d+) ([IVDWEF]) (.*?): (.*)\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"([IVDWEF])\\( *(\\d+)\\) (.*)\00", align 1
@.str.38 = private unnamed_addr constant [81 x i8] c"\\[ (\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) +(\\d+): *(\\d+) ([IVDWEF])/(.+) ]\\R(.*)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_logcat_text() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @dissector_name, ptr noundef @.str.19)
  store i32 %2, ptr @proto_logcat_text, align 4
  %3 = load i32, ptr @proto_logcat_text, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_logcat_text.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_logcat_text.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_logcat_text, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.20, ptr noundef @dissect_logcat_text_brief, i32 noundef %4)
  store ptr %5, ptr @logcat_text_brief_handle, align 8
  %6 = load i32, ptr @proto_logcat_text, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_logcat_text_tag, i32 noundef %6)
  store ptr %7, ptr @logcat_text_tag_handle, align 8
  %8 = load i32, ptr @proto_logcat_text, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_logcat_text_time, i32 noundef %8)
  store ptr %9, ptr @logcat_text_time_handle, align 8
  %10 = load i32, ptr @proto_logcat_text, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.23, ptr noundef @dissect_logcat_text_process, i32 noundef %10)
  store ptr %11, ptr @logcat_text_process_handle, align 8
  %12 = load i32, ptr @proto_logcat_text, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_logcat_text_thread, i32 noundef %12)
  store ptr %13, ptr @logcat_text_thread_handle, align 8
  %14 = load i32, ptr @proto_logcat_text, align 4
  %15 = call ptr @register_dissector(ptr noundef @.str.25, ptr noundef @dissect_logcat_text_threadtime, i32 noundef %14)
  store ptr %15, ptr @logcat_text_threadtime_handle, align 8
  %16 = load i32, ptr @proto_logcat_text, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.26, ptr noundef @dissect_logcat_text_long, i32 noundef %16)
  store ptr %17, ptr @logcat_text_long_handle, align 8
  call void @register_init_routine(ptr noundef @logcat_text_init)
  call void @register_cleanup_routine(ptr noundef @logcat_text_cleanup)
  %18 = load i32, ptr @proto_logcat_text, align 4
  %19 = call ptr @expert_register_protocol(i32 noundef %18)
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %20, ptr noundef @proto_register_logcat_text.ei, i32 noundef 2)
  %21 = call i32 @register_export_pdu_tap(ptr noundef @.str.27)
  store i32 %21, ptr @exported_pdu_tap, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logcat_text_brief(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dissect_info_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.dissect_logcat_text_brief.dinfo, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @add_exported_pdu(ptr noundef %10, ptr noundef %11, ptr noundef @.str.20)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @dissect_logcat_text(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %9)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logcat_text_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dissect_info_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.dissect_logcat_text_tag.dinfo, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @add_exported_pdu(ptr noundef %10, ptr noundef %11, ptr noundef @.str.21)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @dissect_logcat_text(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %9)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logcat_text_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dissect_info_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.dissect_logcat_text_time.dinfo, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @add_exported_pdu(ptr noundef %10, ptr noundef %11, ptr noundef @.str.22)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @dissect_logcat_text(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %9)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logcat_text_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dissect_info_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.dissect_logcat_text_process.dinfo, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @add_exported_pdu(ptr noundef %10, ptr noundef %11, ptr noundef @.str.23)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 17
  call void @set_address(ptr noundef %13, i32 noundef 7, i32 noundef 1, ptr noundef @.str.30)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 16
  call void @set_address(ptr noundef %15, i32 noundef 7, i32 noundef 1, ptr noundef @.str.30)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @dissect_logcat_text(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %9)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logcat_text_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dissect_info_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.dissect_logcat_text_thread.dinfo, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @add_exported_pdu(ptr noundef %10, ptr noundef %11, ptr noundef @.str.20)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 17
  call void @set_address(ptr noundef %13, i32 noundef 7, i32 noundef 1, ptr noundef @.str.30)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 16
  call void @set_address(ptr noundef %15, i32 noundef 7, i32 noundef 1, ptr noundef @.str.30)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @dissect_logcat_text(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %9)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logcat_text_threadtime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dissect_info_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.dissect_logcat_text_threadtime.dinfo, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @add_exported_pdu(ptr noundef %10, ptr noundef %11, ptr noundef @.str.25)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @dissect_logcat_text(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %9)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logcat_text_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dissect_info_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.dissect_logcat_text_long.dinfo, i64 24, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @add_exported_pdu(ptr noundef %10, ptr noundef %11, ptr noundef @.str.26)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @dissect_logcat_text(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %9)
  ret i32 %15
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @logcat_text_init() #0 {
  %1 = call ptr @g_regex_new(ptr noundef @.str.31, i32 noundef 10256, i32 noundef 1024, ptr noundef null)
  store ptr %1, ptr @special_regex, align 8
  %2 = call ptr @g_regex_new(ptr noundef @.str.32, i32 noundef 10256, i32 noundef 1024, ptr noundef null)
  store ptr %2, ptr @brief_regex, align 8
  %3 = call ptr @g_regex_new(ptr noundef @.str.33, i32 noundef 10256, i32 noundef 1024, ptr noundef null)
  store ptr %3, ptr @tag_regex, align 8
  %4 = call ptr @g_regex_new(ptr noundef @.str.34, i32 noundef 10256, i32 noundef 1024, ptr noundef null)
  store ptr %4, ptr @time_regex, align 8
  %5 = call ptr @g_regex_new(ptr noundef @.str.35, i32 noundef 10256, i32 noundef 1024, ptr noundef null)
  store ptr %5, ptr @thread_regex, align 8
  %6 = call ptr @g_regex_new(ptr noundef @.str.36, i32 noundef 10256, i32 noundef 1024, ptr noundef null)
  store ptr %6, ptr @threadtime_regex, align 8
  %7 = call ptr @g_regex_new(ptr noundef @.str.37, i32 noundef 10256, i32 noundef 1024, ptr noundef null)
  store ptr %7, ptr @process_regex, align 8
  %8 = call ptr @g_regex_new(ptr noundef @.str.38, i32 noundef 10242, i32 noundef 1024, ptr noundef null)
  store ptr %8, ptr @long_regex, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @logcat_text_cleanup() #0 {
  %1 = load ptr, ptr @special_regex, align 8
  call void @g_regex_unref(ptr noundef %1)
  %2 = load ptr, ptr @brief_regex, align 8
  call void @g_regex_unref(ptr noundef %2)
  %3 = load ptr, ptr @tag_regex, align 8
  call void @g_regex_unref(ptr noundef %3)
  %4 = load ptr, ptr @time_regex, align 8
  call void @g_regex_unref(ptr noundef %4)
  %5 = load ptr, ptr @thread_regex, align 8
  call void @g_regex_unref(ptr noundef %5)
  %6 = load ptr, ptr @threadtime_regex, align 8
  call void @g_regex_unref(ptr noundef %6)
  %7 = load ptr, ptr @process_regex, align 8
  call void @g_regex_unref(ptr noundef %7)
  %8 = load ptr, ptr @long_regex, align 8
  call void @g_regex_unref(ptr noundef %8)
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @register_export_pdu_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_logcat_text() #0 {
  %1 = load ptr, ptr @logcat_text_brief_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 164, ptr noundef %1)
  %2 = load ptr, ptr @logcat_text_tag_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 166, ptr noundef %2)
  %3 = load ptr, ptr @logcat_text_time_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 168, ptr noundef %3)
  %4 = load ptr, ptr @logcat_text_thread_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 167, ptr noundef %4)
  %5 = load ptr, ptr @logcat_text_threadtime_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 169, ptr noundef %5)
  %6 = load ptr, ptr @logcat_text_process_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 165, ptr noundef %6)
  %7 = load ptr, ptr @logcat_text_long_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.28, i32 noundef 170, ptr noundef %7)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_priority(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @g_strstr_len(ptr noundef %19, i64 noundef -1, ptr noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %14, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  switch i32 %30, label %37 [
    i32 73, label %31
    i32 86, label %32
    i32 68, label %33
    i32 87, label %34
    i32 69, label %35
    i32 70, label %36
  ]

31:                                               ; preds = %6
  store i32 4, ptr %13, align 4
  br label %38

32:                                               ; preds = %6
  store i32 2, ptr %13, align 4
  br label %38

33:                                               ; preds = %6
  store i32 3, ptr %13, align 4
  br label %38

34:                                               ; preds = %6
  store i32 5, ptr %13, align 4
  br label %38

35:                                               ; preds = %6
  store i32 6, ptr %13, align 4
  br label %38

36:                                               ; preds = %6
  store i32 7, ptr %13, align 4
  br label %38

37:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %37, %36, %35, %34, %33, %32, %31
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_logcat_text_priority, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef %43)
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, 1
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @get_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @g_strstr_len(ptr noundef %20, i64 noundef -1, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %14, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noalias ptr @wmem_strdup(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @strlen(ptr noundef %34) #5
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_logcat_text_tag, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %16, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 16
  %46 = load i32, ptr %16, align 4
  %47 = add i32 %46, 1
  %48 = load ptr, ptr %15, align 8
  call void @set_address(ptr noundef %45, i32 noundef 7, i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 17
  call void @set_address(ptr noundef %50, i32 noundef 7, i32 noundef 12, ptr noundef @dissector_name)
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %51, %52
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_logcat_text_pid, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @get_ptid(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @get_log(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @g_strstr_len(ptr noundef %18, i64 noundef -1, ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_logcat_text_log, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call i64 @strlen(ptr noundef %31) #5
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @proto_tree_add_string(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  call void @col_add_str(ptr noundef %38, i32 noundef 25, ptr noundef %39)
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call i64 @strlen(ptr noundef %41) #5
  %43 = trunc i64 %42 to i32
  %44 = add i32 %40, %43
  ret i32 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @add_exported_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr @exported_pdu_tap, align 4
  %9 = call i32 @have_tap_listener(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @export_pdu_create_tags(ptr noundef %12, ptr noundef %13, i16 noundef zeroext 12, ptr noundef null)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._exp_pdu_data_t, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr @exported_pdu_tap, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  call void @tap_queue_packet(i32 noundef %26, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_logcat_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  %22 = call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %21, i32 noundef 2)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_logcat_text, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @ett_logcat, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @dissector_name)
  %33 = load ptr, ptr @special_regex, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @g_regex_match(ptr noundef %33, ptr noundef %34, i32 noundef 1024, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %93, label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.dissect_info_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @g_regex_split(ptr noundef %41, ptr noundef %42, i32 noundef 1024)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %112

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @g_strv_length(ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.dissect_info_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 2
  %54 = icmp ne i32 %49, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @proto_tree_add_expert(ptr noundef %56, ptr noundef %57, ptr noundef @ei_malformed_token, ptr noundef %58, i32 noundef %59, i32 noundef -1)
  %61 = load ptr, ptr %10, align 8
  call void @g_strfreev(ptr noundef %61)
  store i32 0, ptr %5, align 4
  br label %112

62:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %89, %62
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.dissect_info_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.dissect_info_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %11, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = call i32 %76(ptr noundef %77, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  store i32 %88, ptr %15, align 4
  br label %89

89:                                               ; preds = %69
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %11, align 4
  br label %63, !llvm.loop !4

92:                                               ; preds = %63
  br label %109

93:                                               ; preds = %4
  %94 = load ptr, ptr @special_regex, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call ptr @g_regex_split(ptr noundef %94, ptr noundef %95, i32 noundef 1024)
  store ptr %96, ptr %10, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 0, ptr %5, align 4
  br label %112

100:                                              ; preds = %93
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @get_log(ptr noundef %101, ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef 0, ptr noundef %107)
  store i32 %108, ptr %15, align 4
  br label %109

109:                                              ; preds = %100, %92
  %110 = load ptr, ptr %10, align 8
  call void @g_strfreev(ptr noundef %110)
  %111 = load i32, ptr %15, align 4
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %109, %99, %55, %46
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @get_ptid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %12, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @g_strstr_len(ptr noundef %18, i64 noundef -1, ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call i64 @strlen(ptr noundef %31) #5
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @g_ascii_strtoull(ptr noundef %34, ptr noundef null, i32 noundef 10)
  %36 = trunc i64 %35 to i32
  %37 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %33, i32 noundef %36)
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call i64 @strlen(ptr noundef %39) #5
  %41 = trunc i64 %40 to i32
  %42 = add i32 %38, %41
  ret i32 %42
}

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_regex_split(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @g_strv_length(ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @g_strfreev(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.tm, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @g_strstr_len(ptr noundef %22, i64 noundef -1, ptr noundef %23)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 4
  %33 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 3
  %34 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 2
  %35 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 1
  %36 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 0
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef @.str.29, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %15) #6
  %38 = icmp eq i32 6, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %6
  %40 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 5
  store i32 70, ptr %40, align 4
  %41 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, 1
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 8
  store i32 -1, ptr %44, align 8
  %45 = call i64 @mktime(ptr noundef %16) #6
  store i64 %45, ptr %17, align 8
  %46 = load i64, ptr %17, align 8
  %47 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 0
  store i64 %46, ptr %47, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 1.000000e+06
  %51 = fptosi double %50 to i32
  %52 = getelementptr inbounds %struct.nstime_t, ptr %18, i32 0, i32 1
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_logcat_text_timestamp, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = call i64 @strlen(ptr noundef %57) #5
  %59 = trunc i64 %58 to i32
  %60 = call ptr @proto_tree_add_time(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %59, ptr noundef %18)
  br label %67

61:                                               ; preds = %6
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_expert(ptr noundef %62, ptr noundef %63, ptr noundef @ei_malformed_time, ptr noundef %64, i32 noundef %65, i32 noundef -1)
  br label %67

67:                                               ; preds = %61, %39
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = call i64 @strlen(ptr noundef %69) #5
  %71 = trunc i64 %70 to i32
  %72 = add i32 %68, %71
  ret i32 %72
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_tid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_logcat_text_tid, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @get_ptid(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @g_regex_unref(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
