; ModuleID = 'bench/wireshark/original/packet-fmtp.c.ll'
source_filename = "bench/wireshark/original/packet-fmtp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_fmtp.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fmtp_pdu_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmtp_pdu_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmtp_pdu_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmtp_pdu_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @packet_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fmtp_pdu_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"fmtp.version\00", align 1
@hf_fmtp_pdu_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"fmtp.reserved\00", align 1
@hf_fmtp_pdu_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"fmtp.length\00", align 1
@hf_fmtp_pdu_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"fmtp.type\00", align 1
@packet_type_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.15 }, %struct._value_string { i32 3, ptr @.str.16 }, %struct._value_string { i32 4, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@proto_register_fmtp.ett = internal global [1 x ptr] [ptr @ett_fmtp], align 8
@ett_fmtp = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [40 x i8] c"Flight Message Transfer Protocol (FMTP)\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"FMTP\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"fmtp\00", align 1
@proto_fmtp = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"FMTP over TCP\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"fmtp_tcp\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Operational message\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Operator message\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Identification message\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"System message\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@system_message_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 12337, ptr @.str.23 }, %struct._value_string { i32 12336, ptr @.str.24 }, %struct._value_string { i32 12339, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Startup\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fmtp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #2
  store i32 %1, ptr @proto_fmtp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fmtp.hf, i32 noundef 4) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fmtp.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fmtp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_fmtp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.11, ptr noundef nonnull @dissect_fmtp, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %1, i32 noundef 1) #2
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_fmtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i8 %8, 2
  br i1 %.not, label %9, label %21

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %.not14 = icmp eq i8 %10, 0
  br i1 %.not14, label %11, label %21

11:                                               ; preds = %9
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %13 = add i16 %12, -10246
  %or.cond = icmp ult i16 %13, -10241
  br i1 %or.cond, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %19 = icmp ugt i8 %18, 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 5, ptr noundef nonnull @get_fmtp_message_len, ptr noundef nonnull @dissect_fmtp_message, ptr noundef %3) #2
  br label %21

21:                                               ; preds = %14, %17, %11, %9, %7, %4, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ], [ 0, %11 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_fmtp_message_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #2
  %7 = zext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmtp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.9) #2
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #2
  %10 = load i32, ptr @proto_fmtp, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %12 = zext i8 %5 to i32
  %13 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @packet_type_names, ptr noundef nonnull @.str.19) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.18, ptr noundef %13) #2
  switch i8 %5, label %35 [
    i8 3, label %14
    i8 4, label %24
  ]

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %1, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = zext i16 %6 to i32
  %18 = add nsw i32 %17, -5
  %19 = tail call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %0, i32 noundef 5, i32 noundef %18, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.20, ptr noundef %19) #2
  %20 = load ptr, ptr %7, align 8
  %21 = tail call ptr @val_to_str(i32 noundef 3, ptr noundef nonnull @packet_type_names, ptr noundef nonnull @.str.19) #2
  %22 = load ptr, ptr %15, align 8
  %23 = tail call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef 5, i32 noundef %18, i32 noundef 0) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.21, ptr noundef %21, ptr noundef %23) #2
  br label %38

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = zext i16 %6 to i32
  %28 = add nsw i32 %27, -5
  %29 = tail call ptr @tvb_get_string_enc(ptr noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef %28, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.20, ptr noundef %29) #2
  %30 = load ptr, ptr %7, align 8
  %31 = tail call ptr @val_to_str(i32 noundef 4, ptr noundef nonnull @packet_type_names, ptr noundef nonnull @.str.19) #2
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #2
  %33 = zext i16 %32 to i32
  %34 = tail call ptr @val_to_str(i32 noundef %33, ptr noundef nonnull @system_message_names, ptr noundef nonnull @.str.19) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.21, ptr noundef %31, ptr noundef %34) #2
  br label %38

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = tail call ptr @val_to_str(i32 noundef %12, ptr noundef nonnull @packet_type_names, ptr noundef nonnull @.str.19) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.22, ptr noundef %37) #2
  br label %38

38:                                               ; preds = %35, %24, %14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %52, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @ett_fmtp, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %40) #2
  %42 = load i32, ptr @hf_fmtp_pdu_version, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %44 = load i32, ptr @hf_fmtp_pdu_reserved, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %46 = load i32, ptr @hf_fmtp_pdu_length, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %46, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %48 = load i32, ptr @hf_fmtp_pdu_type, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %48, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %50 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 5) #2
  %51 = tail call i32 @call_data_dissector(ptr noundef %50, ptr noundef nonnull %1, ptr noundef %41) #2
  br label %52

52:                                               ; preds = %39, %38
  %53 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %53
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
