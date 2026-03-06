; ModuleID = 'bench/wireshark/original/packet-logcat-text.ll'
source_filename = "bench/wireshark/original/packet-logcat-text.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.nstime_t = type { i64, i32 }

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
@proto_register_logcat_text.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_malformed_time, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.14, i32 150994944, i32 8388608, ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_malformed_token, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.16, i32 150994944, i32 8388608, ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_malformed_time = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"logcat_text.malformed_time\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Malformed time data\00", align 1
@ei_malformed_token = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [28 x i8] c"logcat_text.malformed_token\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Failed to decode one or more tokens\00", align 1
@proto_register_logcat_text.ett = internal global [1 x ptr] [ptr @ett_logcat], align 8
@ett_logcat = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Android Logcat Text\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"logcat_text\00", align 1
@proto_logcat_text = internal unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"logcat_text_brief\00", align 1
@logcat_text_brief_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"logcat_text_tag\00", align 1
@logcat_text_tag_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"logcat_text_time\00", align 1
@logcat_text_time_handle = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [20 x i8] c"logcat_text_process\00", align 1
@logcat_text_process_handle = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"logcat_text_thread\00", align 1
@logcat_text_thread_handle = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [23 x i8] c"logcat_text_threadtime\00", align 1
@logcat_text_threadtime_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"logcat_text_long\00", align 1
@logcat_text_long_handle = internal unnamed_addr global ptr null, align 8
@.str.27 = private constant [12 x i8] c"Logcat Text\00", align 1
@exported_pdu_tap = internal unnamed_addr global i32 -1, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@dissect_logcat_text_brief.getters = internal constant [4 x ptr] [ptr @get_priority, ptr @get_tag, ptr @get_pid, ptr @get_log], align 16
@brief_regex = internal global ptr null, align 8
@__const.dissect_logcat_text_brief.dinfo = private unnamed_addr constant { ptr, ptr, i32, [4 x i8] } { ptr @brief_regex, ptr @dissect_logcat_text_brief.getters, i32 4, [4 x i8] zeroinitializer }, align 8
@special_regex = internal unnamed_addr global ptr null, align 8
@dissect_logcat_text_tag.getters = internal constant [3 x ptr] [ptr @get_priority, ptr @get_tag, ptr @get_log], align 16
@tag_regex = internal global ptr null, align 8
@__const.dissect_logcat_text_tag.dinfo = private unnamed_addr constant { ptr, ptr, i32, [4 x i8] } { ptr @tag_regex, ptr @dissect_logcat_text_tag.getters, i32 3, [4 x i8] zeroinitializer }, align 8
@dissect_logcat_text_time.getters = internal constant [5 x ptr] [ptr @get_time, ptr @get_priority, ptr @get_tag, ptr @get_pid, ptr @get_log], align 16
@time_regex = internal global ptr null, align 8
@__const.dissect_logcat_text_time.dinfo = private unnamed_addr constant { ptr, ptr, i32, [4 x i8] } { ptr @time_regex, ptr @dissect_logcat_text_time.getters, i32 5, [4 x i8] zeroinitializer }, align 8
@.str.29 = private unnamed_addr constant [18 x i8] c"%d-%d %d:%d:%d.%d\00", align 1
@dissect_logcat_text_process.getters = internal constant [3 x ptr] [ptr @get_priority, ptr @get_pid, ptr @get_log], align 16
@process_regex = internal global ptr null, align 8
@__const.dissect_logcat_text_process.dinfo = private unnamed_addr constant { ptr, ptr, i32, [4 x i8] } { ptr @process_regex, ptr @dissect_logcat_text_process.getters, i32 3, [4 x i8] zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@dissect_logcat_text_thread.getters = internal constant [4 x ptr] [ptr @get_priority, ptr @get_pid, ptr @get_tid, ptr @get_log], align 16
@thread_regex = internal global ptr null, align 8
@__const.dissect_logcat_text_thread.dinfo = private unnamed_addr constant { ptr, ptr, i32, [4 x i8] } { ptr @thread_regex, ptr @dissect_logcat_text_thread.getters, i32 4, [4 x i8] zeroinitializer }, align 8
@dissect_logcat_text_threadtime.getters = internal constant [6 x ptr] [ptr @get_time, ptr @get_pid, ptr @get_tid, ptr @get_priority, ptr @get_tag, ptr @get_log], align 16
@threadtime_regex = internal global ptr null, align 8
@__const.dissect_logcat_text_threadtime.dinfo = private unnamed_addr constant { ptr, ptr, i32, [4 x i8] } { ptr @threadtime_regex, ptr @dissect_logcat_text_threadtime.getters, i32 6, [4 x i8] zeroinitializer }, align 8
@dissect_logcat_text_long.getters = internal constant [6 x ptr] [ptr @get_time, ptr @get_pid, ptr @get_tid, ptr @get_priority, ptr @get_tag, ptr @get_log], align 16
@long_regex = internal global ptr null, align 8
@__const.dissect_logcat_text_long.dinfo = private unnamed_addr constant { ptr, ptr, i32, [4 x i8] } { ptr @long_regex, ptr @dissect_logcat_text_long.getters, i32 6, [4 x i8] zeroinitializer }, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"[-]+ (beginning of \\/?.+)\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"([IVDWEF])/(.*?)\\( *(\\d+)\\): (.*)\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"([IVDWEF])/(.*?): (.*)\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"(\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) ([IVDWEF])/(.*?)\\( *(\\d+)\\): (.*)\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"([IVDWEF])\\( *(\\d+): *(\\d+)\\) (.*)\00", align 1
@.str.36 = private unnamed_addr constant [76 x i8] c"(\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) +(\\d+) +(\\d+) ([IVDWEF]) (.*?): (.*)\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"([IVDWEF])\\( *(\\d+)\\) (.*)\00", align 1
@.str.38 = private unnamed_addr constant [81 x i8] c"\\[ (\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2}\\.\\d{3}) +(\\d+): *(\\d+) ([IVDWEF])/(.+) ]\\R(.*)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_logcat_text() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.19)
  store i32 %1, ptr @proto_logcat_text, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_logcat_text.hf, i32 noundef 6)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_logcat_text.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_logcat_text, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_logcat_text_brief, i32 noundef %2)
  store ptr %3, ptr @logcat_text_brief_handle, align 8
  %4 = load i32, ptr @proto_logcat_text, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_logcat_text_tag, i32 noundef %4)
  store ptr %5, ptr @logcat_text_tag_handle, align 8
  %6 = load i32, ptr @proto_logcat_text, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_logcat_text_time, i32 noundef %6)
  store ptr %7, ptr @logcat_text_time_handle, align 8
  %8 = load i32, ptr @proto_logcat_text, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.23, ptr noundef nonnull @dissect_logcat_text_process, i32 noundef %8)
  store ptr %9, ptr @logcat_text_process_handle, align 8
  %10 = load i32, ptr @proto_logcat_text, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_logcat_text_thread, i32 noundef %10)
  store ptr %11, ptr @logcat_text_thread_handle, align 8
  %12 = load i32, ptr @proto_logcat_text, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.25, ptr noundef nonnull @dissect_logcat_text_threadtime, i32 noundef %12)
  store ptr %13, ptr @logcat_text_threadtime_handle, align 8
  %14 = load i32, ptr @proto_logcat_text, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_logcat_text_long, i32 noundef %14)
  store ptr %15, ptr @logcat_text_long_handle, align 8
  tail call void @register_init_routine(ptr noundef nonnull @logcat_text_init)
  tail call void @register_cleanup_routine(ptr noundef nonnull @logcat_text_cleanup)
  %16 = load i32, ptr @proto_logcat_text, align 4
  %17 = tail call ptr @expert_register_protocol(i32 noundef %16)
  tail call void @expert_register_field_array(ptr noundef %17, ptr noundef nonnull @proto_register_logcat_text.ei, i32 noundef 2)
  %18 = tail call i32 @register_export_pdu_tap(ptr noundef nonnull @.str.27)
  store i32 %18, ptr @exported_pdu_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_logcat_text_brief(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @exported_pdu_tap, align 4
  %6 = tail call zeroext i1 @have_tap_listener(i32 noundef %5)
  br i1 %6, label %7, label %add_exported_pdu.exit

7:                                                ; preds = %4
  %8 = tail call ptr @export_pdu_create_tags(ptr noundef %1, ptr noundef nonnull @.str.20, i16 noundef zeroext 12, ptr noundef null)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %9, ptr %10, align 8
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %13, align 8
  %14 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %14, ptr noundef %1, ptr noundef %8)
  br label %add_exported_pdu.exit

add_exported_pdu.exit:                            ; preds = %4, %7
  %15 = tail call fastcc i32 @dissect_logcat_text(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull @__const.dissect_logcat_text_brief.dinfo)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_logcat_text_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @exported_pdu_tap, align 4
  %6 = tail call zeroext i1 @have_tap_listener(i32 noundef %5)
  br i1 %6, label %7, label %add_exported_pdu.exit

7:                                                ; preds = %4
  %8 = tail call ptr @export_pdu_create_tags(ptr noundef %1, ptr noundef nonnull @.str.21, i16 noundef zeroext 12, ptr noundef null)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %9, ptr %10, align 8
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %13, align 8
  %14 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %14, ptr noundef %1, ptr noundef %8)
  br label %add_exported_pdu.exit

add_exported_pdu.exit:                            ; preds = %4, %7
  %15 = tail call fastcc i32 @dissect_logcat_text(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull @__const.dissect_logcat_text_tag.dinfo)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_logcat_text_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @exported_pdu_tap, align 4
  %6 = tail call zeroext i1 @have_tap_listener(i32 noundef %5)
  br i1 %6, label %7, label %add_exported_pdu.exit

7:                                                ; preds = %4
  %8 = tail call ptr @export_pdu_create_tags(ptr noundef %1, ptr noundef nonnull @.str.22, i16 noundef zeroext 12, ptr noundef null)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %9, ptr %10, align 8
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %13, align 8
  %14 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %14, ptr noundef %1, ptr noundef %8)
  br label %add_exported_pdu.exit

add_exported_pdu.exit:                            ; preds = %4, %7
  %15 = tail call fastcc i32 @dissect_logcat_text(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull @__const.dissect_logcat_text_time.dinfo)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_logcat_text_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @exported_pdu_tap, align 4
  %6 = tail call zeroext i1 @have_tap_listener(i32 noundef %5)
  br i1 %6, label %7, label %add_exported_pdu.exit

7:                                                ; preds = %4
  %8 = tail call ptr @export_pdu_create_tags(ptr noundef %1, ptr noundef nonnull @.str.23, i16 noundef zeroext 12, ptr noundef null)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %9, ptr %10, align 8
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %13, align 8
  %14 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %14, ptr noundef %1, ptr noundef %8)
  br label %add_exported_pdu.exit

add_exported_pdu.exit:                            ; preds = %4, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @.str.30, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr @.str.30, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %22, align 8
  %23 = tail call fastcc i32 @dissect_logcat_text(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull @__const.dissect_logcat_text_process.dinfo)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_logcat_text_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @exported_pdu_tap, align 4
  %6 = tail call zeroext i1 @have_tap_listener(i32 noundef %5)
  br i1 %6, label %7, label %add_exported_pdu.exit

7:                                                ; preds = %4
  %8 = tail call ptr @export_pdu_create_tags(ptr noundef %1, ptr noundef nonnull @.str.20, i16 noundef zeroext 12, ptr noundef null)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %9, ptr %10, align 8
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %13, align 8
  %14 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %14, ptr noundef %1, ptr noundef %8)
  br label %add_exported_pdu.exit

add_exported_pdu.exit:                            ; preds = %4, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr @.str.30, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr @.str.30, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %22, align 8
  %23 = tail call fastcc i32 @dissect_logcat_text(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull @__const.dissect_logcat_text_thread.dinfo)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_logcat_text_threadtime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @exported_pdu_tap, align 4
  %6 = tail call zeroext i1 @have_tap_listener(i32 noundef %5)
  br i1 %6, label %7, label %add_exported_pdu.exit

7:                                                ; preds = %4
  %8 = tail call ptr @export_pdu_create_tags(ptr noundef %1, ptr noundef nonnull @.str.25, i16 noundef zeroext 12, ptr noundef null)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %9, ptr %10, align 8
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %13, align 8
  %14 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %14, ptr noundef %1, ptr noundef %8)
  br label %add_exported_pdu.exit

add_exported_pdu.exit:                            ; preds = %4, %7
  %15 = tail call fastcc i32 @dissect_logcat_text(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull @__const.dissect_logcat_text_threadtime.dinfo)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_logcat_text_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @exported_pdu_tap, align 4
  %6 = tail call zeroext i1 @have_tap_listener(i32 noundef %5)
  br i1 %6, label %7, label %add_exported_pdu.exit

7:                                                ; preds = %4
  %8 = tail call ptr @export_pdu_create_tags(ptr noundef %1, ptr noundef nonnull @.str.26, i16 noundef zeroext 12, ptr noundef null)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %9, ptr %10, align 8
  %11 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %0, ptr %13, align 8
  %14 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %14, ptr noundef %1, ptr noundef %8)
  br label %add_exported_pdu.exit

add_exported_pdu.exit:                            ; preds = %4, %7
  %15 = tail call fastcc i32 @dissect_logcat_text(ptr noundef %0, ptr noundef %2, ptr noundef %1, ptr noundef nonnull @__const.dissect_logcat_text_long.dinfo)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @logcat_text_init() #0 {
  %1 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.31, i32 noundef 10256, i32 noundef 1024, ptr noundef null)
  store ptr %1, ptr @special_regex, align 8
  %2 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.32, i32 noundef 10256, i32 noundef 1024, ptr noundef null)
  store ptr %2, ptr @brief_regex, align 8
  %3 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.33, i32 noundef 10256, i32 noundef 1024, ptr noundef null)
  store ptr %3, ptr @tag_regex, align 8
  %4 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.34, i32 noundef 10256, i32 noundef 1024, ptr noundef null)
  store ptr %4, ptr @time_regex, align 8
  %5 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.35, i32 noundef 10256, i32 noundef 1024, ptr noundef null)
  store ptr %5, ptr @thread_regex, align 8
  %6 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.36, i32 noundef 10256, i32 noundef 1024, ptr noundef null)
  store ptr %6, ptr @threadtime_regex, align 8
  %7 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.37, i32 noundef 10256, i32 noundef 1024, ptr noundef null)
  store ptr %7, ptr @process_regex, align 8
  %8 = tail call ptr @g_regex_new(ptr noundef nonnull @.str.38, i32 noundef 10242, i32 noundef 1024, ptr noundef null)
  store ptr %8, ptr @long_regex, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @logcat_text_cleanup() #0 {
  %1 = load ptr, ptr @special_regex, align 8
  tail call void @g_regex_unref(ptr noundef %1)
  %2 = load ptr, ptr @brief_regex, align 8
  tail call void @g_regex_unref(ptr noundef %2)
  %3 = load ptr, ptr @tag_regex, align 8
  tail call void @g_regex_unref(ptr noundef %3)
  %4 = load ptr, ptr @time_regex, align 8
  tail call void @g_regex_unref(ptr noundef %4)
  %5 = load ptr, ptr @thread_regex, align 8
  tail call void @g_regex_unref(ptr noundef %5)
  %6 = load ptr, ptr @threadtime_regex, align 8
  tail call void @g_regex_unref(ptr noundef %6)
  %7 = load ptr, ptr @process_regex, align 8
  tail call void @g_regex_unref(ptr noundef %7)
  %8 = load ptr, ptr @long_regex, align 8
  tail call void @g_regex_unref(ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_export_pdu_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_logcat_text() local_unnamed_addr #0 {
  %1 = load ptr, ptr @logcat_text_brief_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.28, i32 noundef 164, ptr noundef %1)
  %2 = load ptr, ptr @logcat_text_tag_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.28, i32 noundef 166, ptr noundef %2)
  %3 = load ptr, ptr @logcat_text_time_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.28, i32 noundef 168, ptr noundef %3)
  %4 = load ptr, ptr @logcat_text_thread_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.28, i32 noundef 167, ptr noundef %4)
  %5 = load ptr, ptr @logcat_text_threadtime_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.28, i32 noundef 169, ptr noundef %5)
  %6 = load ptr, ptr @logcat_text_process_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.28, i32 noundef 165, ptr noundef %6)
  %7 = load ptr, ptr @logcat_text_long_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.28, i32 noundef 170, ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @get_priority(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = sext i32 %4 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = tail call ptr @g_strstr_len(ptr noundef %8, i64 noundef -1, ptr noundef %1)
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %16 [
    i8 73, label %17
    i8 86, label %11
    i8 68, label %12
    i8 87, label %13
    i8 69, label %14
    i8 70, label %15
  ]

11:                                               ; preds = %6
  br label %17

12:                                               ; preds = %6
  br label %17

13:                                               ; preds = %6
  br label %17

14:                                               ; preds = %6
  br label %17

15:                                               ; preds = %6
  br label %17

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %6, %16, %15, %14, %13, %12, %11
  %.0 = phi i32 [ 0, %16 ], [ 7, %15 ], [ 2, %11 ], [ 3, %12 ], [ 5, %13 ], [ 6, %14 ], [ 4, %6 ]
  %18 = ptrtoint ptr %9 to i64
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = load i32, ptr @hf_logcat_text_priority, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %22, ptr noundef %2, i32 noundef %21, i32 noundef 1, i32 noundef %.0)
  %24 = add i32 %21, 1
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(none) initializes((208, 256)) %5) #0 {
  %7 = sext i32 %4 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = tail call ptr @g_strstr_len(ptr noundef %8, i64 noundef -1, ptr noundef %1)
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noalias ptr @wmem_strdup(ptr noundef %15, ptr noundef %1)
  %17 = tail call i64 @strlen(ptr noundef %1) #6
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr @hf_logcat_text_tag, align 4
  %20 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %19, ptr noundef %2, i32 noundef %13, i32 noundef %18, ptr noundef %1)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %22 = add i32 %18, 1
  store i32 7, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr %16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i32 7, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 236
  store i32 12, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store ptr @.str.27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr null, ptr %29, align 8
  %30 = add i32 %18, %13
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr @hf_logcat_text_pid, align 4
  %8 = sext i32 %4 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = tail call ptr @g_strstr_len(ptr noundef %9, i64 noundef -1, ptr noundef %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = tail call i64 @strlen(ptr noundef %1) #6
  %16 = trunc i64 %15 to i32
  %17 = tail call i64 @g_ascii_strtoull(ptr noundef %1, ptr noundef null, i32 noundef 10)
  %18 = trunc i64 %17 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %7, ptr noundef %2, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  %20 = tail call i64 @strlen(ptr noundef %1) #6
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, %14
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_log(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = sext i32 %4 to i64
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = tail call ptr @g_strstr_len(ptr noundef %8, i64 noundef -1, ptr noundef %1)
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = load i32, ptr @hf_logcat_text_log, align 4
  %15 = tail call i64 @strlen(ptr noundef %1) #6
  %16 = trunc i64 %15 to i32
  %17 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %14, ptr noundef %2, i32 noundef %13, i32 noundef %16, ptr noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_add_str(ptr noundef %19, i32 noundef 25, ptr noundef %1)
  %20 = tail call i64 @strlen(ptr noundef %1) #6
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, %13
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_logcat_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = tail call ptr @tvb_get_string_enc(ptr noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 2)
  %9 = load i32, ptr @proto_logcat_text, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %11 = load i32, ptr @ett_logcat, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.27)
  %15 = load ptr, ptr @special_regex, align 8
  %16 = tail call i32 @g_regex_match(ptr noundef %15, ptr noundef %8, i32 noundef 1024, ptr noundef null)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %40

17:                                               ; preds = %4
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @g_regex_split(ptr noundef %19, ptr noundef %8, i32 noundef 1024)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %60, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @g_strv_length(ptr noundef nonnull %20)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 2
  %.not44 = icmp eq i32 %23, %26
  br i1 %.not44, label %.preheader, label %28

.preheader:                                       ; preds = %22
  %.not47 = icmp eq i32 %25, 0
  br i1 %.not47, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

28:                                               ; preds = %22
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %2, ptr noundef nonnull @ei_malformed_token, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  br label %.sink.split

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.046 = phi i32 [ 0, %.lr.ph ], [ %36, %30 ]
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr [8 x i8], ptr %20, i64 %indvars.iv.next
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %33(ptr noundef %8, ptr noundef %35, ptr noundef %0, ptr noundef %12, i32 noundef %.046, ptr noundef %2)
  %37 = load i32, ptr %24, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %30, label %.sink.split, !llvm.loop !6

40:                                               ; preds = %4
  %41 = load ptr, ptr @special_regex, align 8
  %42 = tail call ptr @g_regex_split(ptr noundef %41, ptr noundef %8, i32 noundef 1024)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @g_strstr_len(ptr noundef %8, i64 noundef -1, ptr noundef %46)
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %8 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = load i32, ptr @hf_logcat_text_log, align 4
  %53 = tail call i64 @strlen(ptr noundef %46) #6
  %54 = trunc i64 %53 to i32
  %55 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef %54, ptr noundef %46)
  %56 = load ptr, ptr %13, align 8
  tail call void @col_add_str(ptr noundef %56, i32 noundef 25, ptr noundef %46)
  %57 = tail call i64 @strlen(ptr noundef %46) #6
  %58 = trunc i64 %57 to i32
  %59 = add i32 %58, %51
  br label %.sink.split

.sink.split:                                      ; preds = %30, %44, %.preheader, %28
  %.040.sink = phi ptr [ %20, %28 ], [ %42, %44 ], [ %20, %.preheader ], [ %20, %30 ]
  %.039.ph = phi i32 [ 0, %28 ], [ %59, %44 ], [ 0, %.preheader ], [ %36, %30 ]
  tail call void @g_strfreev(ptr noundef nonnull %.040.sink)
  br label %60

60:                                               ; preds = %.sink.split, %40, %17
  %.039 = phi i32 [ 0, %17 ], [ 0, %40 ], [ %.039.ph, %.sink.split ]
  ret i32 %.039
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_split(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.tm, align 8
  %9 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = sext i32 %4 to i64
  %11 = getelementptr i8, ptr %0, i64 %10
  %12 = tail call ptr @g_strstr_len(ptr noundef %11, i64 noundef -1, ptr noundef %1)
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %8, ptr noundef nonnull %7) #7
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 70, ptr %24, align 4
  %25 = load i32, ptr %17, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 -1, ptr %27, align 8
  %28 = call i64 @mktime(ptr noundef nonnull %8) #7
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul nnan double %30, 1.000000e+06
  %32 = fptosi double %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %32, ptr %33, align 8
  %34 = load i32, ptr @hf_logcat_text_timestamp, align 4
  %35 = call i64 @strlen(ptr noundef %1) #6
  %36 = trunc i64 %35 to i32
  %37 = call ptr @proto_tree_add_time(ptr noundef %3, i32 noundef %34, ptr noundef %2, i32 noundef %16, i32 noundef %36, ptr noundef nonnull %9)
  br label %40

38:                                               ; preds = %6
  %39 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %5, ptr noundef nonnull @ei_malformed_time, ptr noundef %2, i32 noundef %16, i32 noundef -1)
  br label %40

40:                                               ; preds = %38, %23
  %41 = call i64 @strlen(ptr noundef %1) #6
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %43
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_tid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = load i32, ptr @hf_logcat_text_tid, align 4
  %8 = sext i32 %4 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = tail call ptr @g_strstr_len(ptr noundef %9, i64 noundef -1, ptr noundef %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = tail call i64 @strlen(ptr noundef %1) #6
  %16 = trunc i64 %15 to i32
  %17 = tail call i64 @g_ascii_strtoull(ptr noundef %1, ptr noundef null, i32 noundef 10)
  %18 = trunc i64 %17 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %7, ptr noundef %2, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  %20 = tail call i64 @strlen(ptr noundef %1) #6
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, %14
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_regex_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_regex_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
