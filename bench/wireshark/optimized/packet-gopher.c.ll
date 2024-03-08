; ModuleID = 'bench/wireshark/original/packet-gopher.c.ll'
source_filename = "bench/wireshark/original/packet-gopher.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_gopher.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gopher_request, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gopher_dir_item, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gopher_di_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 3, i32 2, ptr @item_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gopher_di_name, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gopher_di_selector, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gopher_di_host, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gopher_di_port, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gopher_unknown, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gopher_request = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"Gopher client request\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"gopher.request\00", align 1
@hf_gopher_dir_item = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Directory item\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"gopher.directory\00", align 1
@hf_gopher_di_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"gopher.directory.type\00", align 1
@item_types = internal constant [18 x %struct._value_string] [%struct._value_string { i32 43, ptr @.str.20 }, %struct._value_string { i32 48, ptr @.str.21 }, %struct._value_string { i32 49, ptr @.str.22 }, %struct._value_string { i32 50, ptr @.str.23 }, %struct._value_string { i32 51, ptr @.str.24 }, %struct._value_string { i32 52, ptr @.str.25 }, %struct._value_string { i32 53, ptr @.str.26 }, %struct._value_string { i32 54, ptr @.str.27 }, %struct._value_string { i32 55, ptr @.str.28 }, %struct._value_string { i32 56, ptr @.str.29 }, %struct._value_string { i32 57, ptr @.str.30 }, %struct._value_string { i32 103, ptr @.str.31 }, %struct._value_string { i32 104, ptr @.str.32 }, %struct._value_string { i32 105, ptr @.str.33 }, %struct._value_string { i32 73, ptr @.str.34 }, %struct._value_string { i32 115, ptr @.str.35 }, %struct._value_string { i32 84, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_gopher_di_name = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"gopher.directory.name\00", align 1
@hf_gopher_di_selector = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"gopher.directory.selector\00", align 1
@hf_gopher_di_host = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"gopher.directory.host\00", align 1
@hf_gopher_di_port = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"gopher.directory.port\00", align 1
@hf_gopher_unknown = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [32 x i8] c"Unknown Gopher transaction data\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"gopher.unknown\00", align 1
@proto_register_gopher.ett = internal global [2 x ptr] [ptr @ett_gopher, ptr @ett_dir_item], align 16
@ett_gopher = internal global i32 0, align 4
@ett_dir_item = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Gopher\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"gopher\00", align 1
@proto_gopher = internal unnamed_addr global i32 0, align 4
@gopher_handle = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"70\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Redundant server\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Text file\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"CSO phone book entity\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"BinHexed Macintosh file\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"DOS binary file\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Uuencoded file\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"Index server\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Telnet session\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Binary file\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"GIF file\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"HTML file\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Informational message\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Image file\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Audio file\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Tn3270 session\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"[Invalid request]\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"[Directory list]\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Request: %s\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c" request: %s\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c" response: \00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c": [Directory list]\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"[Unknown]\00", align 1
@gopher_tcp_range = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gopher() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #2
  store i32 %1, ptr @proto_gopher, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.17, ptr noundef nonnull @dissect_gopher, i32 noundef %1) #2
  store ptr %2, ptr @gopher_handle, align 8
  %3 = load i32, ptr @proto_gopher, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_gopher.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gopher.ett, i32 noundef 2) #2
  %4 = load i32, ptr @proto_gopher, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @gopher_prefs_apply) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gopher(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr i8, ptr %1, i64 288
  %.val = load i32, ptr %6, align 8
  %7 = load ptr, ptr @gopher_tcp_range, align 8
  %8 = tail call i32 @value_is_in_range(ptr noundef %7, i32 noundef %.val) #2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.16) #2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0) #2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @tvb_get_string_enc(ptr noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0) #2
  br label %20

20:                                               ; preds = %11, %14, %16
  %.054 = phi ptr [ %19, %16 ], [ @.str.37, %14 ], [ @.str.38, %11 ]
  %21 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.39, ptr noundef %.054) #2
  br label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.40) #2
  br label %24

24:                                               ; preds = %22, %20
  %.1 = phi ptr [ %.054, %20 ], [ @.str.37, %22 ]
  %.not57 = icmp eq ptr %2, null
  br i1 %.not57, label %find_dir_tokens.exit.thread.thread105, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @proto_gopher, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %28 = load i32, ptr @ett_gopher, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #2
  br i1 %.not, label %33, label %30

30:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.41, ptr noundef %.1) #2
  %31 = load i32, ptr @hf_gopher_request, align 4
  %32 = tail call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef %.1) #2
  br label %find_dir_tokens.exit.thread.thread105

33:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.42) #2
  %34 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 1) #2
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %find_dir_tokens.exit.thread.thread, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %36 = getelementptr inbounds i8, ptr %1, i64 408
  br label %37

37:                                               ; preds = %.lr.ph, %59
  %38 = phi i32 [ 1, %.lr.ph ], [ %84, %59 ]
  %.089 = phi ptr [ %27, %.lr.ph ], [ %66, %59 ]
  %.05288 = phi i32 [ 0, %.lr.ph ], [ %83, %59 ]
  %.not5987 = phi i1 [ true, %.lr.ph ], [ false, %59 ]
  %39 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %38, i32 noundef 588, ptr noundef nonnull %5, i32 noundef 0) #2
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %find_dir_tokens.exit.thread, label %41

41:                                               ; preds = %37
  %42 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 9) #2
  %43 = add i32 %42, 1
  %44 = add i32 %.05288, 2
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %find_dir_tokens.exit.thread, label %46

46:                                               ; preds = %41
  %.neg.i = sub i32 %.05288, %42
  %47 = add i32 %.neg.i, %39
  %48 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %43, i32 noundef %47, i8 noundef zeroext 9) #2
  %49 = add i32 %48, 1
  %50 = add i32 %42, 2
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %find_dir_tokens.exit.thread, label %find_dir_tokens.exit

find_dir_tokens.exit:                             ; preds = %46
  %.neg52.i = xor i32 %48, -1
  %.neg51.i = add i32 %47, %43
  %52 = add i32 %.neg51.i, %.neg52.i
  %53 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %49, i32 noundef %52, i8 noundef zeroext 9) #2
  %54 = add i32 %53, 1
  %55 = add i32 %48, 2
  %.not85 = icmp slt i32 %54, %55
  br i1 %.not85, label %find_dir_tokens.exit.thread, label %56

56:                                               ; preds = %find_dir_tokens.exit
  br i1 %.not5987, label %57, label %59

57:                                               ; preds = %56
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.089, ptr noundef nonnull @.str.38) #2
  %58 = load ptr, ptr %9, align 8
  call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.43) #2
  br label %59

59:                                               ; preds = %57, %56
  %60 = load ptr, ptr %36, align 8
  %61 = sub i32 %43, %.05288
  %62 = add i32 %61, -2
  %63 = call ptr @tvb_get_string_enc(ptr noundef %60, ptr noundef %0, i32 noundef %38, i32 noundef %62, i32 noundef 0) #2
  %64 = load i32, ptr @hf_gopher_dir_item, align 4
  %65 = add nuw i32 %39, 1
  %66 = call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %64, ptr noundef %0, i32 noundef %.05288, i32 noundef %65, ptr noundef %63) #2
  %67 = load i32, ptr @ett_dir_item, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67) #2
  %69 = load i32, ptr @hf_gopher_di_type, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef %.05288, i32 noundef 1, i32 noundef 0) #2
  %71 = load i32, ptr @hf_gopher_di_name, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef %38, i32 noundef %62, i32 noundef 0) #2
  %73 = load i32, ptr @hf_gopher_di_selector, align 4
  %74 = xor i32 %42, -1
  %75 = add i32 %48, %74
  %76 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %73, ptr noundef %0, i32 noundef %43, i32 noundef %75, i32 noundef 0) #2
  %77 = load i32, ptr @hf_gopher_di_host, align 4
  %78 = add i32 %53, %.neg52.i
  %79 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %77, ptr noundef %0, i32 noundef %49, i32 noundef %78, i32 noundef 0) #2
  %80 = load i32, ptr @hf_gopher_di_port, align 4
  %.neg = add i32 %39, %.05288
  %81 = sub i32 %.neg, %53
  %82 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %80, ptr noundef %0, i32 noundef %54, i32 noundef %81, i32 noundef 0) #2
  %83 = load i32, ptr %5, align 4
  %84 = add i32 %83, 1
  %85 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %84) #2
  %86 = icmp slt i32 %85, 5
  br i1 %86, label %find_dir_tokens.exit.thread.thread105, label %37, !llvm.loop !4

find_dir_tokens.exit.thread:                      ; preds = %find_dir_tokens.exit, %37, %41, %46
  br i1 %.not5987, label %find_dir_tokens.exit.thread.thread, label %find_dir_tokens.exit.thread.thread105

find_dir_tokens.exit.thread.thread:               ; preds = %33, %find_dir_tokens.exit.thread
  %.0.lcssa104 = phi ptr [ %.089, %find_dir_tokens.exit.thread ], [ %27, %33 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0.lcssa104, ptr noundef nonnull @.str.44) #2
  %87 = load i32, ptr @hf_gopher_unknown, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  br label %find_dir_tokens.exit.thread.thread105

find_dir_tokens.exit.thread.thread105:            ; preds = %59, %30, %find_dir_tokens.exit.thread.thread, %find_dir_tokens.exit.thread, %24
  %89 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %89
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @gopher_prefs_apply() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store ptr %1, ptr @gopher_tcp_range, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gopher() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gopher_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %1) #2
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store ptr %2, ptr @gopher_tcp_range, align 8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

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
