; ModuleID = 'bench/wireshark/original/packet-artemis.c.ll'
source_filename = "bench/wireshark/original/packet-artemis.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_artemis.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_artemis_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artemis_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artemis_channel, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_artemis_buffer, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_artemis_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"artemis.length\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Length of the frame\00", align 1
@hf_artemis_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"artemis.type\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Type of the frame\00", align 1
@hf_artemis_channel = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"artemis.channel\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Channel ID of the frame\00", align 1
@hf_artemis_buffer = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Buffer\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"artemis.buffer\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Binary buffer\00", align 1
@proto_register_artemis.ett = internal global [1 x ptr] [ptr @ett_artemis], align 8
@ett_artemis = internal global i32 0, align 4
@proto_register_artemis.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_artemis_len_short, %struct.expert_field_info { ptr @.str.12, i32 150994944, i32 8388608, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_artemis_len_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"artemis.len_short\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"Frame length is too short\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Artemis Core Protocol\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Artemis\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"artemis\00", align 1
@proto_artemis = internal unnamed_addr global i32 0, align 4
@artemis_tcp_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_artemis.initialize = internal unnamed_addr global i1 false, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"ARTEMIS\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_artemis() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #2
  store i32 %1, ptr @proto_artemis, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_artemis, i32 noundef %1) #2
  store ptr %2, ptr @artemis_tcp_handle, align 8
  %3 = load i32, ptr @proto_artemis, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_artemis.hf, i32 noundef 4) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_artemis.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_artemis, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_artemis.ei, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artemis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.18) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_artemis_message_len, ptr noundef nonnull @dissect_artemis_frame, ptr noundef %3) #2
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %8
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_artemis() local_unnamed_addr #0 {
  %.b = load i1, ptr @proto_reg_handoff_artemis.initialize, align 4
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @artemis_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.17, i32 noundef 5445, ptr noundef %2) #2
  store i1 true, ptr @proto_reg_handoff_artemis.initialize, align 4
  br label %3

3:                                                ; preds = %1, %0
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_artemis_message_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #2
  %6 = add i32 %5, 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_artemis_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @proto_artemis, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %8 = load i32, ptr @ett_artemis, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = load i32, ptr @hf_artemis_len, align 4
  %11 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %12, 9
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_artemis_len_short) #2
  br label %25

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_artemis_type, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_artemis_channel, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef 5, i32 noundef 8, i32 noundef 0) #2
  %21 = load i32, ptr @hf_artemis_buffer, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, -9
  %24 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %0, i32 noundef 13, i32 noundef %23, i32 noundef 0) #2
  br label %25

25:                                               ; preds = %16, %14
  %26 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %26
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
