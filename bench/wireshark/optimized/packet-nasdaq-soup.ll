; ModuleID = 'bench/wireshark/original/packet-nasdaq-soup.c.ll'
source_filename = "bench/wireshark/original/packet-nasdaq-soup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_nasdaq_soup.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nasdaq_soup_packet_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 3, i32 2, ptr @message_types_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_reject_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 3, i32 2, ptr @reject_code_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_message, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_text, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_username, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_password, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_session, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_seq_number, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nasdaq_soup_packet_eol, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nasdaq_soup_packet_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"nasdaq-soup.packet_type\00", align 1
@message_types_val = internal constant [10 x %struct._value_string] [%struct._value_string { i32 83, ptr @.str.28 }, %struct._value_string { i32 82, ptr @.str.29 }, %struct._value_string { i32 72, ptr @.str.30 }, %struct._value_string { i32 43, ptr @.str.31 }, %struct._value_string { i32 65, ptr @.str.32 }, %struct._value_string { i32 74, ptr @.str.33 }, %struct._value_string { i32 76, ptr @.str.34 }, %struct._value_string { i32 85, ptr @.str.35 }, %struct._value_string { i32 79, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_nasdaq_soup_reject_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"Login Reject Code\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"nasdaq-soup.reject_code\00", align 1
@reject_code_val = internal constant [3 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.37 }, %struct._value_string { i32 83, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@hf_nasdaq_soup_message = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"nasdaq-soup.message\00", align 1
@hf_nasdaq_soup_text = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Debug Text\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"nasdaq-soup.text\00", align 1
@hf_nasdaq_soup_username = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"nasdaq-soup.username\00", align 1
@hf_nasdaq_soup_password = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"nasdaq-soup.password\00", align 1
@hf_nasdaq_soup_session = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"nasdaq-soup.session\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@hf_nasdaq_soup_seq_number = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"nasdaq-soup.seq_number\00", align 1
@hf_nasdaq_soup_packet_eol = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"End Of Packet\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"nasdaq-soup.packet_eol\00", align 1
@proto_register_nasdaq_soup.ett = internal global [1 x ptr] [ptr @ett_nasdaq_soup], align 8
@ett_nasdaq_soup = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [27 x i8] c"Nasdaq-SoupTCP version 2.0\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"NASDAQ-SOUP\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"nasdaq_soup\00", align 1
@proto_nasdaq_soup = internal unnamed_addr global i32 0, align 4
@nasdaq_soup_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"Reassemble Nasdaq-SoupTCP messages spanning multiple TCP segments\00", align 1
@.str.24 = private unnamed_addr constant [96 x i8] c"Whether the Nasdaq-SoupTCP dissector should reassemble messages spanning multiple TCP segments.\00", align 1
@nasdaq_soup_desegment = internal global i32 1, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"nasdaq-itch\00", align 1
@nasdaq_itch_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Sequenced Data\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Client Heartbeat\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Server Heartbeat\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Debug Packet\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Login Accepted\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"Login Rejected\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Login Request\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Unsequenced Data\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Logout Request\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Not authorized\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Session not available\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Nasdaq-SOUP\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Unknown packet type (0x%02x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nasdaq_soup() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  store i32 %1, ptr @proto_nasdaq_soup, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nasdaq_soup.hf, i32 noundef 9) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nasdaq_soup.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_nasdaq_soup, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_nasdaq_soup, i32 noundef %2) #2
  store ptr %3, ptr @nasdaq_soup_handle, align 8
  %4 = load i32, ptr @proto_nasdaq_soup, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @nasdaq_soup_desegment) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nasdaq_soup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #2
  %.not39 = icmp eq i32 %6, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %dissect_nasdaq_soup_packet.exit
  %.041 = phi i32 [ 0, %.lr.ph ], [ %33, %dissect_nasdaq_soup_packet.exit ]
  %.03340 = phi i32 [ 0, %.lr.ph ], [ %97, %dissect_nasdaq_soup_packet.exit ]
  %10 = load i32, ptr @nasdaq_soup_desegment, align 4
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %15, label %11

11:                                               ; preds = %9
  %12 = load i16, ptr %7, align 8
  %13 = icmp ne i16 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i32 [ 0, %9 ], [ %14, %11 ]
  %17 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.03340, i32 noundef -1, ptr noundef nonnull %5, i32 noundef %16) #2
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.03340, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %21, align 8
  br label %._crit_edge

22:                                               ; preds = %15
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.03340) #2
  %cond = icmp eq i32 %.041, 0
  %24 = load ptr, ptr %8, align 8
  br i1 %cond, label %25, label %27

25:                                               ; preds = %22
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef nonnull @.str.39) #2
  %26 = load ptr, ptr %8, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25) #2
  br label %29

27:                                               ; preds = %22
  call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.40) #2
  %28 = load ptr, ptr %8, align 8
  call void @col_set_fence(ptr noundef %28, i32 noundef 25) #2
  br label %29

29:                                               ; preds = %25, %27
  %30 = load ptr, ptr %8, align 8
  %31 = zext i8 %23 to i32
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @message_types_val, ptr noundef nonnull @.str.41) #2
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef %32) #2
  %33 = add i32 %.041, 1
  %34 = load i32, ptr @proto_nasdaq_soup, align 4
  %35 = add nuw i32 %17, 1
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %.03340, i32 noundef %35, i32 noundef 0) #2
  %37 = load i32, ptr @ett_nasdaq_soup, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #2
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.03340) #2
  %40 = load i32, ptr @hf_nasdaq_soup_packet_type, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %40, ptr noundef %0, i32 noundef %.03340, i32 noundef 1, i32 noundef 0) #2
  %42 = add i32 %.03340, 1
  switch i8 %39, label %83 [
    i8 43, label %43
    i8 65, label %48
    i8 74, label %55
    i8 85, label %59
    i8 83, label %59
    i8 76, label %70
    i8 72, label %.thread.i
    i8 79, label %.thread.i
    i8 82, label %.thread.i
  ]

43:                                               ; preds = %29
  %44 = load i32, ptr @hf_nasdaq_soup_text, align 4
  %45 = add i32 %17, -1
  %46 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %44, ptr noundef %0, i32 noundef %42, i32 noundef %45, i32 noundef 0) #2
  %47 = add i32 %17, %.03340
  br label %.thread.i

48:                                               ; preds = %29
  %49 = load i32, ptr @hf_nasdaq_soup_session, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %49, ptr noundef %0, i32 noundef %42, i32 noundef 10, i32 noundef 0) #2
  %51 = add i32 %.03340, 11
  %52 = load i32, ptr @hf_nasdaq_soup_seq_number, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 10, i32 noundef 0) #2
  %54 = add i32 %.03340, 21
  br label %.thread.i

55:                                               ; preds = %29
  %56 = load i32, ptr @hf_nasdaq_soup_reject_code, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %56, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #2
  %58 = add i32 %.03340, 2
  br label %.thread.i

59:                                               ; preds = %29, %29
  %60 = icmp sgt i32 %17, 1
  %61 = load ptr, ptr @nasdaq_itch_handle, align 8
  %62 = icmp ne ptr %61, null
  %or.cond.i = select i1 %60, i1 %62, i1 false
  br i1 %or.cond.i, label %63, label %66

63:                                               ; preds = %59
  %64 = add nsw i32 %17, -1
  %65 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %42, i32 noundef %64) #2
  br label %90

66:                                               ; preds = %59
  %67 = load i32, ptr @hf_nasdaq_soup_message, align 4
  %68 = add i32 %17, -1
  %69 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %67, ptr noundef %0, i32 noundef %42, i32 noundef %68, i32 noundef 0) #2
  br label %90

70:                                               ; preds = %29
  %71 = load i32, ptr @hf_nasdaq_soup_username, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %71, ptr noundef %0, i32 noundef %42, i32 noundef 6, i32 noundef 0) #2
  %73 = add i32 %.03340, 7
  %74 = load i32, ptr @hf_nasdaq_soup_password, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef 10, i32 noundef 0) #2
  %76 = add i32 %.03340, 17
  %77 = load i32, ptr @hf_nasdaq_soup_session, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 10, i32 noundef 0) #2
  %79 = add i32 %.03340, 27
  %80 = load i32, ptr @hf_nasdaq_soup_seq_number, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 10, i32 noundef 0) #2
  %82 = add i32 %.03340, 37
  br label %.thread.i

83:                                               ; preds = %29
  %84 = load i32, ptr @hf_nasdaq_soup_message, align 4
  %85 = add i32 %17, -1
  %86 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %84, ptr noundef %0, i32 noundef %42, i32 noundef %85, i32 noundef 0) #2
  %87 = add i32 %17, %.03340
  br label %.thread.i

.thread.i:                                        ; preds = %83, %70, %55, %48, %43, %29, %29, %29
  %.064.ph.i = phi i32 [ %47, %43 ], [ %54, %48 ], [ %58, %55 ], [ %82, %70 ], [ %42, %29 ], [ %42, %29 ], [ %42, %29 ], [ %87, %83 ]
  %88 = load i32, ptr @hf_nasdaq_soup_packet_eol, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %88, ptr noundef %0, i32 noundef %.064.ph.i, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_nasdaq_soup_packet.exit

90:                                               ; preds = %66, %63
  %.1.i = phi ptr [ %65, %63 ], [ null, %66 ]
  %91 = add i32 %17, %.03340
  %92 = load i32, ptr @hf_nasdaq_soup_packet_eol, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0) #2
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %dissect_nasdaq_soup_packet.exit, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr @nasdaq_itch_handle, align 8
  %96 = call i32 @call_dissector(ptr noundef %95, ptr noundef nonnull %.1.i, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %dissect_nasdaq_soup_packet.exit

dissect_nasdaq_soup_packet.exit:                  ; preds = %.thread.i, %90, %94
  %97 = load i32, ptr %5, align 4
  %98 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %97) #2
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !4

._crit_edge:                                      ; preds = %dissect_nasdaq_soup_packet.exit, %4, %19
  %99 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %99
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nasdaq_soup() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nasdaq_soup, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.25, i32 noundef %1) #2
  store ptr %2, ptr @nasdaq_itch_handle, align 8
  %3 = load ptr, ptr @nasdaq_soup_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef %3) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
