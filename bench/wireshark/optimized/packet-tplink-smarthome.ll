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
  br i1 %.not, label %8, label %16

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
  switch i8 %13, label %test_tplink_smarthome.exit.thread [
    i8 -14, label %14
    i8 -83, label %14
  ]

14:                                               ; preds = %test_tplink_smarthome.exit, %test_tplink_smarthome.exit
  %15 = load i32, ptr @proto_tplink_smarthome, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %5, i32 noundef %15, ptr noundef nonnull inttoptr (i64 1 to ptr)) #2
  br label %16

16:                                               ; preds = %14, %4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_tplink_smarthome_message_len, ptr noundef nonnull @dissect_tplink_smarthome_message, ptr noundef %3) #2
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %test_tplink_smarthome.exit.thread

test_tplink_smarthome.exit.thread:                ; preds = %test_tplink_smarthome.exit, %11, %8, %16
  %.0 = phi i32 [ %17, %16 ], [ 0, %test_tplink_smarthome.exit ], [ 0, %8 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tplink_smarthome_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %test_tplink_smarthome.exit.thread [
    i32 3, label %9
    i32 2, label %8
  ]

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %4, %8
  %.058 = phi i32 [ 4, %8 ], [ 0, %4 ]
  %10 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef range(i32 0, 5) %.058) #2
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %test_tplink_smarthome.exit.thread, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, 5) %.058) #2
  %.not.i = icmp eq i8 %13, -48
  br i1 %.not.i, label %test_tplink_smarthome.exit, label %test_tplink_smarthome.exit.thread

test_tplink_smarthome.exit:                       ; preds = %12
  %14 = or disjoint i32 %.058, 1
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #2
  switch i8 %15, label %test_tplink_smarthome.exit.thread [
    i8 -14, label %16
    i8 -83, label %16
  ]

16:                                               ; preds = %test_tplink_smarthome.exit, %test_tplink_smarthome.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.7) #2
  %19 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %19, i32 noundef 25) #2
  %20 = load i32, ptr @proto_tplink_smarthome, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %22 = load i32, ptr @ett_tplink_smarthome, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #2
  %24 = load i32, ptr %6, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load i32, ptr @hf_tplink_smarthome_Len, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  br label %29

29:                                               ; preds = %26, %16
  %30 = sub i32 %5, %.058
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = add i32 %5, 1
  %34 = sub i32 %33, %.058
  %35 = sext i32 %34 to i64
  %36 = tail call noalias ptr @wmem_alloc(ptr noundef %32, i64 noundef %35) #2
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %38 = load ptr, ptr @g_ascii_table, align 8
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.05968 = phi i8 [ -85, %.lr.ph ], [ %40, %39 ]
  %.06166 = phi i32 [ %.058, %.lr.ph ], [ %48, %39 ]
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.06166) #2
  %41 = xor i8 %40, %.05968
  %42 = zext i8 %41 to i64
  %43 = getelementptr i16, ptr %38, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 64
  %.not63 = icmp eq i16 %45, 0
  %46 = select i1 %.not63, i8 46, i8 %41
  %47 = getelementptr i8, ptr %36, i64 %indvars.iv
  store i8 %46, ptr %47, align 1
  %48 = add nuw i32 %.06166, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %39, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %39
  %49 = zext nneg i32 %30 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %._crit_edge.loopexit
  %.060.lcssa = phi i64 [ %49, %._crit_edge.loopexit ], [ 0, %29 ]
  %50 = getelementptr i8, ptr %36, i64 %.060.lcssa
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 9999
  br i1 %53, label %58, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 9999
  %.str.13..str.3 = select i1 %57, ptr @.str.13, ptr @.str.3
  br label %58

58:                                               ; preds = %54, %._crit_edge
  %.057 = phi ptr [ @.str.12, %._crit_edge ], [ %.str.13..str.3, %54 ]
  %59 = load i32, ptr @hf_tplink_smarthome_Msg, align 4
  %60 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %23, i32 noundef %59, ptr noundef %0, i32 noundef %.058, i32 noundef -1, ptr noundef nonnull %36, ptr noundef nonnull @.str.14, ptr noundef nonnull %.057, ptr noundef nonnull %36) #2
  %61 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %36, i32 noundef %30, i32 noundef %30) #2
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %61, ptr noundef nonnull @.str.15) #2
  %62 = tail call ptr @find_dissector(ptr noundef nonnull @.str.16) #2
  %63 = tail call i32 @call_dissector(ptr noundef %62, ptr noundef %61, ptr noundef nonnull %1, ptr noundef %21) #2
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %6, align 8
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %66, ptr @.str.18, ptr @.str.19
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.17, ptr noundef nonnull %67, ptr noundef nonnull %.057, ptr noundef nonnull %36) #2
  %68 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %test_tplink_smarthome.exit.thread

test_tplink_smarthome.exit.thread:                ; preds = %test_tplink_smarthome.exit, %12, %9, %4, %58
  %.0 = phi i32 [ %68, %58 ], [ 0, %4 ], [ 0, %test_tplink_smarthome.exit ], [ 0, %9 ], [ 0, %12 ]
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
define internal i32 @get_tplink_smarthome_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
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
