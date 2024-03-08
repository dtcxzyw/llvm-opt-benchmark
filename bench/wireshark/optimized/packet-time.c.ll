; ModuleID = 'bench/wireshark/original/packet-time.c.ll'
source_filename = "bench/wireshark/original/packet-time.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }

@proto_register_time.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_time_time, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_time_response, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr @tfs_response_request, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_time_time = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"time.time\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Seconds since 00:00 (midnight) 1 January 1900 GMT\00", align 1
@hf_time_response = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"time.response\00", align 1
@tfs_response_request = external constant %struct.true_false_string, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"Response or Request\00", align 1
@proto_register_time.ett = internal global [1 x ptr] [ptr @ett_time], align 8
@ett_time = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Time Protocol\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@proto_time = internal unnamed_addr global i32 0, align 4
@time_handle = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"display_time_type\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Time Display\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Time display type\00", align 1
@time_display_type = internal global i32 18, align 4
@time_display_types = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.18, ptr @.str.18, i32 19 }, %struct.enum_val_t { ptr @.str.19, ptr @.str.19, i32 18 }, %struct.enum_val_t zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"TIME %s\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Local\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_time() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  store i32 %1, ptr @proto_time, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_time.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_time.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_time, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.8, ptr noundef nonnull @dissect_time, i32 noundef %2) #2
  store ptr %3, ptr @time_handle, align 8
  %4 = load i32, ptr @proto_time, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #2
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @time_display_type, ptr noundef nonnull @time_display_types, i32 noundef 0) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_time(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.7) #2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 284
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 292
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  %13 = select i1 %12, ptr @.str.15, ptr @.str.16
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.14, ptr noundef nonnull %13) #2
  %14 = load i32, ptr @proto_time, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %16 = load i32, ptr @ett_time, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #2
  %18 = load i32, ptr @hf_time_response, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %19, %20
  %22 = zext i1 %21 to i64
  %23 = tail call ptr @proto_tree_add_boolean(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %22) #2
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %4
  %28 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %29 = load i32, ptr @hf_time_time, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = add i32 %28, 2085978496
  %33 = zext i32 %32 to i64
  %34 = load i32, ptr @time_display_type, align 4
  %35 = tail call ptr @abs_time_secs_to_str_ex(ptr noundef %31, i64 noundef %33, i32 noundef %34, i32 noundef 1) #2
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %28, ptr noundef nonnull @.str.17, ptr noundef %35) #2
  br label %37

37:                                               ; preds = %27, %4
  %38 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %38
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_time() local_unnamed_addr #0 {
  %1 = load ptr, ptr @time_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.12, i32 noundef 37, ptr noundef %1) #2
  %2 = load ptr, ptr @time_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.13, i32 noundef 37, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
