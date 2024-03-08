; ModuleID = 'bench/wireshark/original/packet-logcat.c.ll'
source_filename = "bench/wireshark/original/packet-logcat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_logcat = internal unnamed_addr global i32 0, align 4
@logcat_handle = internal unnamed_addr global ptr null, align 8
@exported_pdu_tap = internal unnamed_addr global i32 -1, align 4
@.str.46 = private unnamed_addr constant [20 x i8] c"oneline_info_column\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Use oneline info column\00", align 1
@.str.48 = private unnamed_addr constant [69 x i8] c"Use oneline info column by replace all new line characters by spaces\00", align 1
@pref_one_line_info_column = internal global i32 1, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@data_text_lines_handle = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_logcat() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #2
  store i32 %1, ptr @proto_logcat, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_logcat.hf, i32 noundef 13) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_logcat.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_logcat, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.45, ptr noundef nonnull @dissect_logcat, i32 noundef %2) #2
  store ptr %3, ptr @logcat_handle, align 8
  %4 = load i32, ptr @proto_logcat, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_logcat.ei, i32 noundef 1) #2
  %6 = tail call i32 @register_export_pdu_tap(ptr noundef nonnull @.str.44) #2
  store i32 %6, ptr @exported_pdu_tap, align 4
  %7 = load i32, ptr @proto_logcat, align 4
  %8 = tail call ptr @prefs_register_protocol(i32 noundef %7, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @pref_one_line_info_column) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_logcat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.44) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_logcat, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_logcat, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #2
  %13 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 2) #2
  %.not.i = icmp eq i16 %13, 24
  br i1 %.not.i, label %14, label %detect_version.exit

14:                                               ; preds = %4
  %15 = zext i16 %12 to i32
  %16 = add nuw nsw i32 %15, 24
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %16) #2
  %18 = icmp sgt i32 %17, -1
  %..i = select i1 %18, i32 2, i32 1
  br label %detect_version.exit

detect_version.exit:                              ; preds = %4, %14
  %.0.i = phi i32 [ 1, %4 ], [ %..i, %14 ]
  %19 = load i32, ptr @hf_logcat_version, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0.i) #2
  %.not.i122 = icmp eq ptr %20, null
  br i1 %.not.i122, label %proto_item_set_generated.exit, label %21

21:                                               ; preds = %detect_version.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %detect_version.exit, %21, %24
  %28 = load i32, ptr @hf_logcat_length, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #2
  %30 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #2
  %31 = icmp eq i32 %.0.i, 1
  %hf_logcat_padding.val = load i32, ptr @hf_logcat_padding, align 4
  %hf_logcat_header_size.val = load i32, ptr @hf_logcat_header_size, align 4
  %32 = select i1 %31, i32 %hf_logcat_padding.val, i32 %hf_logcat_header_size.val
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #2
  %34 = load i32, ptr @hf_logcat_pid, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648) #2
  %36 = load i32, ptr @hf_logcat_tid, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #2
  %38 = load i32, ptr @hf_logcat_timestamp, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef -2147483648) #2
  %40 = load i32, ptr @ett_logcat_timestamp, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #2
  %42 = load i32, ptr @hf_logcat_timestamp_seconds, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  %44 = load i32, ptr @hf_logcat_timestamp_nanoseconds, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  %46 = icmp ugt i32 %.0.i, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %proto_item_set_generated.exit
  %48 = load i32, ptr @hf_logcat_euid, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %48, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  br label %50

50:                                               ; preds = %47, %proto_item_set_generated.exit
  %.0 = phi i32 [ 24, %47 ], [ 20, %proto_item_set_generated.exit ]
  %51 = load i32, ptr @hf_logcat_priority, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %51, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef -2147483648) #2
  %53 = or disjoint i32 %.0, 1
  %54 = tail call i32 @tvb_strsize(ptr noundef %0, i32 noundef %53) #2
  %55 = load i32, ptr @hf_logcat_tag, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %55, ptr noundef %0, i32 noundef %53, i32 noundef %54, i32 noundef 2) #2
  %57 = getelementptr inbounds i8, ptr %1, i64 208
  %58 = add i32 %54, 1
  %.not.i123 = icmp eq i32 %58, 0
  br i1 %.not.i123, label %set_address_tvb.exit, label %.split.i

.split.i:                                         ; preds = %50
  %59 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %53, i32 noundef %58) #2
  br label %set_address_tvb.exit

set_address_tvb.exit:                             ; preds = %50, %.split.i
  %.sink.i = phi ptr [ %59, %.split.i ], [ null, %50 ]
  store i32 7, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %.sink.i, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 7, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 7, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr @.str.44, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %66, align 8
  %67 = add i32 %54, %53
  %68 = zext i16 %30 to i32
  %69 = xor i32 %54, -1
  %70 = add i32 %69, %68
  %71 = getelementptr inbounds i8, ptr %1, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @tvb_get_string_enc(ptr noundef %72, ptr noundef %0, i32 noundef %67, i32 noundef %70, i32 noundef 2) #2
  %74 = load i32, ptr @pref_one_line_info_column, align 4
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %.loopexit, label %.preheader124

.preheader124:                                    ; preds = %set_address_tvb.exit
  %75 = zext i32 %70 to i64
  %76 = tail call ptr @g_utf8_strchr(ptr noundef %73, i64 noundef %75, i32 noundef 10) #2
  %.not119125 = icmp eq ptr %76, null
  br i1 %.not119125, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %.preheader124
  %77 = tail call ptr @g_utf8_strchr(ptr noundef %73, i64 noundef %75, i32 noundef 13) #2
  %.not120126 = icmp eq ptr %77, null
  br i1 %.not120126, label %.loopexit, label %.lr.ph127

.lr.ph:                                           ; preds = %.preheader124, %.lr.ph
  %78 = phi ptr [ %79, %.lr.ph ], [ %76, %.preheader124 ]
  store i8 32, ptr %78, align 1
  %79 = tail call ptr @g_utf8_strchr(ptr noundef %73, i64 noundef %75, i32 noundef 10) #2
  %.not119 = icmp eq ptr %79, null
  br i1 %.not119, label %.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph127:                                        ; preds = %.preheader, %.lr.ph127
  %80 = phi ptr [ %81, %.lr.ph127 ], [ %77, %.preheader ]
  store i8 32, ptr %80, align 1
  %81 = tail call ptr @g_utf8_strchr(ptr noundef %73, i64 noundef %75, i32 noundef 13) #2
  %.not120 = icmp eq ptr %81, null
  br i1 %.not120, label %.loopexit, label %.lr.ph127, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph127, %.preheader, %set_address_tvb.exit
  %82 = load i32, ptr @hf_logcat_log, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %82, ptr noundef %0, i32 noundef %67, i32 noundef %70, i32 noundef 2) #2
  %84 = load i32, ptr @ett_logcat_log, align 4
  %85 = tail call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84) #2
  %86 = add i32 %70, -1
  %87 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %67, i32 noundef %86) #2
  %88 = load ptr, ptr @data_text_lines_handle, align 8
  %89 = tail call i32 @call_dissector(ptr noundef %88, ptr noundef %87, ptr noundef %1, ptr noundef %85) #2
  %90 = load ptr, ptr %5, align 8
  tail call void @col_add_str(ptr noundef %90, i32 noundef 25, ptr noundef %73) #2
  %91 = load i32, ptr @exported_pdu_tap, align 4
  %92 = tail call i32 @have_tap_listener(i32 noundef %91) #2
  %.not121 = icmp eq i32 %92, 0
  br i1 %.not121, label %101, label %93

93:                                               ; preds = %.loopexit
  %94 = tail call ptr @export_pdu_create_tags(ptr noundef nonnull %1, ptr noundef nonnull @.str.45, i16 noundef zeroext 12, ptr noundef null) #2
  %95 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8
  %97 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %98 = getelementptr inbounds i8, ptr %94, i64 20
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %94, i64 24
  store ptr %0, ptr %99, align 8
  %100 = load i32, ptr @exported_pdu_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %100, ptr noundef nonnull %1, ptr noundef %94) #2
  br label %101

101:                                              ; preds = %93, %.loopexit
  %102 = add i32 %67, %70
  ret i32 %102
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_export_pdu_tap(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_logcat() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_logcat, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.49, i32 noundef %1) #2
  store ptr %2, ptr @data_text_lines_handle, align 8
  %3 = load ptr, ptr @logcat_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.50, i32 noundef 163, ptr noundef %3) #2
  %4 = load ptr, ptr @logcat_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.51, ptr noundef %4) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_utf8_strchr(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare ptr @export_pdu_create_tags(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
