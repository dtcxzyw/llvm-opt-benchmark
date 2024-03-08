; ModuleID = 'bench/wireshark/original/packet-tplink-smarthome.c.ll'
source_filename = "bench/wireshark/original/packet-tplink-smarthome.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_tplink_smarthome.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tplink_smarthome_Len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tplink_smarthome_Msg, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tplink_smarthome_Len = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"tplink_smarthome.len\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@hf_tplink_smarthome_Msg = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"Msg\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"tplink_smarthome.msg\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@proto_register_tplink_smarthome.ett = internal global [1 x ptr] [ptr @ett_tplink_smarthome], align 8
@ett_tplink_smarthome = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [28 x i8] c"TP-Link Smart Home Protocol\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"TPLINK-SMARTHOME\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"tplink-smarthome\00", align 1
@proto_tplink_smarthome = internal unnamed_addr global i32 0, align 4
@tplink_smarthome_handle = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"tplink-smarthome-message\00", align 1
@tplink_smarthome_message_handle = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Rsp\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"JSON Message\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tplink_smarthome() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  store i32 %1, ptr @proto_tplink_smarthome, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.8, ptr noundef nonnull @dissect_tplink_smarthome, i32 noundef %1) #2
  store ptr %2, ptr @tplink_smarthome_handle, align 8
  %3 = load i32, ptr @proto_tplink_smarthome, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.9, ptr noundef nonnull @dissect_tplink_smarthome_message, i32 noundef %3) #2
  store ptr %4, ptr @tplink_smarthome_message_handle, align 8
  %5 = load i32, ptr @proto_tplink_smarthome, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_tplink_smarthome.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tplink_smarthome.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tplink_smarthome(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #2
  %6 = load i32, ptr @proto_tplink_smarthome, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %5, i32 noundef %6) #2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %17

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 4) #2
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %test_tplink_smarthome.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %.not.i = icmp eq i8 %12, -48
  br i1 %.not.i, label %test_tplink_smarthome.exit, label %test_tplink_smarthome.exit.thread

test_tplink_smarthome.exit:                       ; preds = %11
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #2
  %14 = xor i8 %13, -48
  switch i8 %14, label %test_tplink_smarthome.exit.thread [
    i8 125, label %15
    i8 34, label %15
  ]

15:                                               ; preds = %test_tplink_smarthome.exit, %test_tplink_smarthome.exit
  %16 = load i32, ptr @proto_tplink_smarthome, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %5, i32 noundef %16, ptr noundef nonnull inttoptr (i64 1 to ptr)) #2
  br label %17

17:                                               ; preds = %15, %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_tplink_smarthome_message_len, ptr noundef nonnull @dissect_tplink_smarthome_message, ptr noundef %3) #2
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %test_tplink_smarthome.exit.thread

test_tplink_smarthome.exit.thread:                ; preds = %test_tplink_smarthome.exit, %11, %8, %17
  %.0 = phi i32 [ %18, %17 ], [ 0, %test_tplink_smarthome.exit ], [ 0, %8 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tplink_smarthome_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = getelementptr inbounds i8, ptr %1, i64 280
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %test_tplink_smarthome.exit.thread [
    i32 3, label %9
    i32 2, label %8
  ]

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %4, %8
  %.058 = phi i32 [ 4, %8 ], [ 0, %4 ]
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.058) #2
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %test_tplink_smarthome.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.058) #2
  %.not.i = icmp eq i8 %13, -48
  br i1 %.not.i, label %test_tplink_smarthome.exit, label %test_tplink_smarthome.exit.thread

test_tplink_smarthome.exit:                       ; preds = %12
  %14 = or disjoint i32 %.058, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #2
  %16 = xor i8 %15, -48
  switch i8 %16, label %test_tplink_smarthome.exit.thread [
    i8 125, label %17
    i8 34, label %17
  ]

17:                                               ; preds = %test_tplink_smarthome.exit, %test_tplink_smarthome.exit
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.7) #2
  %20 = load ptr, ptr %18, align 8
  tail call void @col_clear(ptr noundef %20, i32 noundef 25) #2
  %21 = load i32, ptr @proto_tplink_smarthome, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %23 = load i32, ptr @ett_tplink_smarthome, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #2
  %25 = load i32, ptr %6, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load i32, ptr @hf_tplink_smarthome_Len, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  br label %30

30:                                               ; preds = %27, %17
  %31 = sub i32 %5, %.058
  %32 = getelementptr inbounds i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = add i32 %5, 1
  %35 = sub i32 %34, %.058
  %36 = sext i32 %35 to i64
  %37 = tail call noalias ptr @wmem_alloc(ptr noundef %33, i64 noundef %36) #2
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %39 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.05968 = phi i8 [ -85, %.lr.ph ], [ %41, %40 ]
  %.06166 = phi i32 [ %.058, %.lr.ph ], [ %49, %40 ]
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.06166) #2
  %42 = xor i8 %41, %.05968
  %43 = zext i8 %42 to i64
  %44 = getelementptr i16, ptr %39, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 64
  %.not63 = icmp eq i16 %46, 0
  %47 = select i1 %.not63, i8 46, i8 %42
  %48 = getelementptr i8, ptr %37, i64 %indvars.iv
  store i8 %47, ptr %48, align 1
  %49 = add nuw i32 %.06166, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %40, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %40
  %50 = zext nneg i32 %31 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %30, %._crit_edge.loopexit
  %.060.lcssa = phi i64 [ %50, %._crit_edge.loopexit ], [ 0, %30 ]
  %51 = getelementptr i8, ptr %37, i64 %.060.lcssa
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds i8, ptr %1, i64 288
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 9999
  br i1 %54, label %59, label %55

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds i8, ptr %1, i64 284
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 9999
  %.str.13..str.3 = select i1 %58, ptr @.str.13, ptr @.str.3
  br label %59

59:                                               ; preds = %55, %._crit_edge
  %.057 = phi ptr [ @.str.12, %._crit_edge ], [ %.str.13..str.3, %55 ]
  %60 = load i32, ptr @hf_tplink_smarthome_Msg, align 4
  %61 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %24, i32 noundef %60, ptr noundef %0, i32 noundef %.058, i32 noundef -1, ptr noundef nonnull %37, ptr noundef nonnull @.str.14, ptr noundef nonnull %.057, ptr noundef nonnull %37) #2
  %62 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %37, i32 noundef %31, i32 noundef %31) #2
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %62, ptr noundef nonnull @.str.15) #2
  %63 = tail call ptr @find_dissector(ptr noundef nonnull @.str.16) #2
  %64 = tail call i32 @call_dissector(ptr noundef %63, ptr noundef %62, ptr noundef nonnull %1, ptr noundef %22) #2
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr %6, align 8
  %67 = icmp eq i32 %66, 3
  %68 = select i1 %67, ptr @.str.18, ptr @.str.19
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.17, ptr noundef nonnull %68, ptr noundef nonnull %.057, ptr noundef nonnull %37) #2
  %69 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %test_tplink_smarthome.exit.thread

test_tplink_smarthome.exit.thread:                ; preds = %test_tplink_smarthome.exit, %12, %9, %4, %59
  %.0 = phi i32 [ %69, %59 ], [ 0, %4 ], [ 0, %test_tplink_smarthome.exit ], [ 0, %9 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tplink_smarthome() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tplink_smarthome_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.10, i32 noundef 9999, ptr noundef %1) #2
  %2 = load ptr, ptr @tplink_smarthome_message_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.11, i32 noundef 9999, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_tplink_smarthome_message_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #2
  %6 = add i32 %5, 4
  ret i32 %6
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
