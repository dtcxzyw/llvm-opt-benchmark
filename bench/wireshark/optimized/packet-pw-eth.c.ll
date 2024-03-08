; ModuleID = 'bench/wireshark/original/packet-pw-eth.c.ll'
source_filename = "bench/wireshark/original/packet-pw-eth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_pw_eth.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pw_eth, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_eth_cw, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_eth_cw_sequence_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pw_eth = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"PW (ethernet)\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"pweth\00", align 1
@hf_pw_eth_cw = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"PW Control Word (ethernet)\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pweth.cw\00", align 1
@hf_pw_eth_cw_sequence_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [30 x i8] c"PW sequence number (ethernet)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"pweth.cw.sequence_number\00", align 1
@proto_register_pw_eth.ett = internal global [1 x ptr] [ptr @ett_pw_eth], align 8
@ett_pw_eth = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"PW Ethernet Control Word\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Ethernet PW (with CW)\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pwethcw\00", align 1
@proto_pw_eth_cw = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [20 x i8] c"Ethernet PW (no CW)\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"pwethnocw\00", align 1
@proto_pw_eth_nocw = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [27 x i8] c"Ethernet PW (CW heuristic)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"pwethheuristic\00", align 1
@proto_pw_eth_heuristic = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"pw_eth_cw\00", align 1
@pw_eth_handle_cw = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"pw_eth_nocw\00", align 1
@pw_eth_handle_nocw = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"pw_eth_heuristic\00", align 1
@pw_eth_handle_heuristic = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_withoutfcs_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"mpls.label\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Sequence Number: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pw_eth() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  store i32 %1, ptr @proto_pw_eth_cw, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #2
  store i32 %2, ptr @proto_pw_eth_nocw, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  store i32 %3, ptr @proto_pw_eth_heuristic, align 4
  %4 = load i32, ptr @proto_pw_eth_cw, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_pw_eth.hf, i32 noundef 3) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pw_eth.ett, i32 noundef 1) #2
  %5 = load i32, ptr @proto_pw_eth_cw, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.13, ptr noundef nonnull @dissect_pw_eth_cw, i32 noundef %5) #2
  store ptr %6, ptr @pw_eth_handle_cw, align 8
  %7 = load i32, ptr @proto_pw_eth_nocw, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_pw_eth_nocw, i32 noundef %7) #2
  store ptr %8, ptr @pw_eth_handle_nocw, align 8
  %9 = load i32, ptr @proto_pw_eth_heuristic, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.15, ptr noundef nonnull @dissect_pw_eth_heuristic, i32 noundef %9) #2
  store ptr %10, ptr @pw_eth_handle_heuristic, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_eth_cw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %6 = icmp slt i32 %5, 4
  br i1 %6, label %33, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @dissect_try_cw_first_nibble(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %.sink.split

9:                                                ; preds = %7
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %28, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @hf_pw_eth_cw, align 4
  %13 = tail call ptr @proto_tree_add_boolean(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #2
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %11, %14, %17
  %21 = load i32, ptr @proto_pw_eth_cw, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %23 = load i32, ptr @ett_pw_eth, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #2
  %25 = load i32, ptr @hf_pw_eth_cw_sequence_number, align 4
  %26 = zext i16 %10 to i32
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %26, ptr noundef nonnull @.str.18, i32 noundef %26) #2
  br label %28

28:                                               ; preds = %proto_item_set_hidden.exit, %9
  %29 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #2
  %30 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %31 = tail call i32 @call_dissector(ptr noundef %30, ptr noundef %29, ptr noundef %1, ptr noundef %2) #2
  br label %.sink.split

.sink.split:                                      ; preds = %7, %28
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %33

33:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %32, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_eth_nocw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %proto_item_set_hidden.exit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_pw_eth, align 4
  %7 = tail call ptr @proto_tree_add_boolean(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #2
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %11, %8, %5, %4
  %15 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #2
  %16 = load ptr, ptr @eth_withoutfcs_handle, align 8
  %17 = tail call i32 @call_dissector(ptr noundef %16, ptr noundef %15, ptr noundef %1, ptr noundef %2) #2
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_eth_heuristic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %7 = icmp slt i32 %6, 14
  br i1 %7, label %looks_like_plain_eth.exit.thread, label %looks_like_plain_eth.exit

looks_like_plain_eth.exit:                        ; preds = %4
  %8 = tail call ptr @tvb_get_manuf_name_if_known(ptr noundef %0, i32 noundef 0) #2
  %9 = tail call ptr @tvb_get_manuf_name_if_known(ptr noundef %0, i32 noundef 6) #2
  %10 = icmp eq ptr %8, null
  %11 = icmp eq ptr %9, null
  %or.cond.i.not = select i1 %10, i1 true, i1 %11
  br i1 %or.cond.i.not, label %looks_like_plain_eth.exit.thread, label %13

looks_like_plain_eth.exit.thread:                 ; preds = %4, %looks_like_plain_eth.exit
  %12 = icmp ult i8 %5, 16
  %pw_eth_handle_cw.pw_eth_handle_nocw = select i1 %12, ptr @pw_eth_handle_cw, ptr @pw_eth_handle_nocw
  br label %13

13:                                               ; preds = %looks_like_plain_eth.exit.thread, %looks_like_plain_eth.exit
  %pw_eth_handle_cw.sink = phi ptr [ @pw_eth_handle_nocw, %looks_like_plain_eth.exit ], [ %pw_eth_handle_cw.pw_eth_handle_nocw, %looks_like_plain_eth.exit.thread ]
  %14 = load ptr, ptr %pw_eth_handle_cw.sink, align 8
  %15 = tail call i32 @call_dissector(ptr noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pw_eth() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pw_eth_cw, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.16, i32 noundef %1) #2
  store ptr %2, ptr @eth_withoutfcs_handle, align 8
  %3 = load ptr, ptr @pw_eth_handle_cw, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.17, ptr noundef %3) #2
  %4 = load ptr, ptr @pw_eth_handle_nocw, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.17, ptr noundef %4) #2
  %5 = load ptr, ptr @pw_eth_handle_heuristic, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.17, ptr noundef %5) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_try_cw_first_nibble(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_manuf_name_if_known(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
