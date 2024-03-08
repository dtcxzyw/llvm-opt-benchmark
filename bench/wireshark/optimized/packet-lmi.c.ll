; ModuleID = 'bench/wireshark/original/packet-lmi.c.ll'
source_filename = "bench/wireshark/original/packet-lmi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_lmi.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lmi_call_ref, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_msg_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @msg_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_inf_ele, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @element_type_str, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_inf_len, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_rcd_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @record_type_str, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_send_seq, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_recv_seq, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_dlci_high, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 63, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_dlci_low, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 120, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_new, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @pvc_status_new_str, i64 8, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lmi_act, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @pvc_status_act_str, i64 2, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lmi_call_ref = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Call reference\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"lmi.cmd\00", align 1
@hf_lmi_msg_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"lmi.msg_type\00", align 1
@msg_type_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 117, ptr @.str.34 }, %struct._value_string { i32 125, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@hf_lmi_inf_ele = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"lmi.inf_ele_type\00", align 1
@element_type_str = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string { i32 7, ptr @.str.38 }, %struct._value_string { i32 81, ptr @.str.36 }, %struct._value_string { i32 83, ptr @.str.37 }, %struct._value_string { i32 7, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [25 x i8] c"Information Element Type\00", align 1
@hf_lmi_inf_len = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"lmi.inf_ele_len\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Information Element Length\00", align 1
@hf_lmi_rcd_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Record Type\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"lmi.ele_rcd_type\00", align 1
@record_type_str = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.39 }, %struct._value_string { i32 1, ptr @.str.40 }, %struct._value_string { i32 2, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_lmi_send_seq = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Send Seq\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"lmi.send_seq\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Send Sequence\00", align 1
@hf_lmi_recv_seq = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Recv Seq\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"lmi.recv_seq\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Receive Sequence\00", align 1
@hf_lmi_dlci_high = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"DLCI High\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"lmi.dlci_hi\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"DLCI High bits\00", align 1
@hf_lmi_dlci_low = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"DLCI Low\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"lmi.dlci_low\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"DLCI Low bits\00", align 1
@hf_lmi_new = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"DLCI New\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"lmi.dlci_new\00", align 1
@pvc_status_new_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.42 }, %struct._value_string { i32 1, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [14 x i8] c"DLCI New Flag\00", align 1
@hf_lmi_act = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [12 x i8] c"DLCI Active\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"lmi.dlci_act\00", align 1
@pvc_status_act_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [17 x i8] c"DLCI Active Flag\00", align 1
@proto_register_lmi.ett = internal global [2 x ptr] [ptr @ett_lmi, ptr @ett_lmi_ele], align 16
@ett_lmi = internal global i32 0, align 4
@ett_lmi_ele = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [27 x i8] c"Local Management Interface\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"LMI\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"lmi\00", align 1
@proto_lmi = internal unnamed_addr global i32 0, align 4
@lmi_handle = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"fr.nlpid\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Status Enquiry\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Keep Alive\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"PVC Status\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Full Status\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"Link Integrity Verification Only\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Single PVC\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"PVC already present\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"PVC is new\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"PVC is Inactive\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"PVC is Active\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Unknown message type (0x%02x)\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Information Element: %s\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lmi() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #2
  store i32 %1, ptr @proto_lmi, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lmi.hf, i32 noundef 11) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lmi.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_lmi, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_lmi, i32 noundef %2) #2
  store ptr %3, ptr @lmi_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lmi(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.31) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_lmi, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #2
  %10 = load i32, ptr @ett_lmi_ele, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_lmi_call_ref, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %15 = load ptr, ptr %5, align 8
  %16 = zext i8 %14 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @msg_type_str, ptr noundef nonnull @.str.46) #2
  tail call void @col_add_str(ptr noundef %15, i32 noundef 25, ptr noundef %17) #2
  %18 = load i32, ptr @hf_lmi_msg_type, align 4
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %16) #2
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #2
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %51
  %.060 = phi i32 [ %52, %51 ], [ 2, %4 ]
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.060) #2
  %23 = add i32 %.060, 1
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #2
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 2
  %27 = load i32, ptr @ett_lmi_ele, align 4
  %28 = zext i8 %22 to i32
  %29 = tail call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull @element_type_str, ptr noundef nonnull @.str.48) #2
  %30 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.060, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef %29) #2
  %31 = load i32, ptr @hf_lmi_inf_ele, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %.060, i32 noundef 1, i32 noundef %28) #2
  %33 = load i32, ptr @hf_lmi_inf_len, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %25) #2
  %35 = add i32 %.060, 2
  switch i8 %22, label %51 [
    i8 51, label %.sink.split
    i8 1, label %.sink.split
    i8 53, label %36
    i8 3, label %36
    i8 57, label %40
    i8 7, label %40
  ]

36:                                               ; preds = %.lr.ph, %.lr.ph
  %37 = load i32, ptr @hf_lmi_send_seq, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #2
  %39 = add i32 %.060, 3
  br label %.sink.split

40:                                               ; preds = %.lr.ph, %.lr.ph
  %41 = load i32, ptr @hf_lmi_dlci_high, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %41, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #2
  %43 = add i32 %.060, 3
  %44 = load i32, ptr @hf_lmi_dlci_low, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0) #2
  %46 = add i32 %.060, 4
  %47 = load i32, ptr @hf_lmi_new, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #2
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %.lr.ph, %40, %36
  %hf_lmi_recv_seq.sink = phi ptr [ @hf_lmi_recv_seq, %36 ], [ @hf_lmi_act, %40 ], [ @hf_lmi_rcd_type, %.lr.ph ], [ @hf_lmi_rcd_type, %.lr.ph ]
  %.sink61 = phi i32 [ %39, %36 ], [ %46, %40 ], [ %35, %.lr.ph ], [ %35, %.lr.ph ]
  %49 = load i32, ptr %hf_lmi_recv_seq.sink, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %49, ptr noundef %0, i32 noundef %.sink61, i32 noundef 1, i32 noundef 0) #2
  br label %51

51:                                               ; preds = %.sink.split, %.lr.ph
  %52 = add i32 %35, %25
  %53 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %52) #2
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %51, %4
  %55 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lmi() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lmi_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 9, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

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
