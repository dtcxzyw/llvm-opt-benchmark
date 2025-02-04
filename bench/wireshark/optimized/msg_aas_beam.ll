; ModuleID = 'bench/wireshark/original/msg_aas_beam.c.ll'
source_filename = "bench/wireshark/original/msg_aas_beam.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_mac_mgmt_msg_aas_beam.hf_aas_beam = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_aas_beam_select_index, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_beam_bit_mask, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_cinr_value, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_feedback_request_number, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_frame_number, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_freq_value_im, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_freq_value_re, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_measurement_report_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @vals_report_types, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_select_reserved, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_resolution_parameter, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @vals_resolution_parameter, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_aas_beam_rssi_value, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_aas_beam_select_index = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"AAS Beam Index\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"wmx.aas_beam.aas_beam_index\00", align 1
@hf_aas_beam_beam_bit_mask = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Beam Bit Mask\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"wmx.aas_beam.beam_bit_mask\00", align 1
@hf_aas_beam_cinr_value = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"CINR Mean Value\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"wmx.aas_beam.cinr_mean_value\00", align 1
@hf_aas_beam_feedback_request_number = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"Feedback Request Number\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"wmx.aas_beam.feedback_request_number\00", align 1
@hf_aas_beam_frame_number = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Frame Number\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"wmx.aas_beam.frame_number\00", align 1
@hf_aas_beam_freq_value_im = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [33 x i8] c"Frequency Value (imaginary part)\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"wmx.aas_beam.freq_value_im\00", align 1
@hf_aas_beam_freq_value_re = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [28 x i8] c"Frequency Value (real part)\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"wmx.aas_beam.freq_value_re\00", align 1
@hf_aas_beam_measurement_report_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"Measurement Report Type\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"wmx.aas_beam.measurement_report_type\00", align 1
@vals_report_types = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@hf_aas_beam_select_reserved = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"wmx.aas_beam.reserved\00", align 1
@hf_aas_beam_resolution_parameter = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Resolution Parameter\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"wmx.aas_beam.resolution_parameter\00", align 1
@vals_resolution_parameter = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.31 }, %struct._value_string { i32 2, ptr @.str.32 }, %struct._value_string { i32 3, ptr @.str.33 }, %struct._value_string { i32 4, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_aas_beam_rssi_value = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"RSSI Mean Value\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"wmx.aas_beam.rssi_mean_value\00", align 1
@proto_register_mac_mgmt_msg_aas_beam.ett = internal global [3 x ptr] [ptr @ett_mac_mgmt_msg_aas_beam_select_decoder, ptr @ett_mac_mgmt_msg_aas_beam_req_decoder, ptr @ett_mac_mgmt_msg_aas_beam_rsp_decoder], align 16
@ett_mac_mgmt_msg_aas_beam_select_decoder = internal global i32 0, align 4
@ett_mac_mgmt_msg_aas_beam_req_decoder = internal global i32 0, align 4
@ett_mac_mgmt_msg_aas_beam_rsp_decoder = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"WiMax AAS-BEAM Messages\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"WiMax AAS-BEAM\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"wmx.aas_beam\00", align 1
@proto_mac_mgmt_msg_aas_beam_decoder = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [37 x i8] c"mac_mgmt_msg_aas_beam_select_handler\00", align 1
@aas_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"mac_mgmt_msg_aas_beam_req_handler\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"mac_mgmt_msg_aas_beam_rsp_handler\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"BEAM_REP_IE\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"report every 4th subcarrier\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"report every 8th subcarrier\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"report every 16th subcarrier\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"report every 32nd subcarrier\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"report every 64th subcarrier\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"AAS Beam Select (AAS-BEAM-SELECT)\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"AAS Beam Request (AAS-BEAM-REQ)\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"AAS Beam Response (AAS-BEAM-RSP)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_aas_beam() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_aas_beam_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_aas_beam.hf_aas_beam, i32 noundef 11) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_aas_beam.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_mac_mgmt_msg_aas_beam_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.25, ptr noundef nonnull @dissect_mac_mgmt_msg_aas_beam_select_decoder, i32 noundef %2) #2
  store ptr %3, ptr @aas_handle, align 8
  %4 = load i32, ptr @proto_mac_mgmt_msg_aas_beam_decoder, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_mac_mgmt_msg_aas_beam_req_decoder, i32 noundef %4) #2
  %6 = load i32, ptr @proto_mac_mgmt_msg_aas_beam_decoder, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_mac_mgmt_msg_aas_beam_rsp_decoder, i32 noundef %6) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_aas_beam_select_decoder(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_mac_mgmt_msg_aas_beam_decoder, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.35) #2
  %7 = load i32, ptr @ett_mac_mgmt_msg_aas_beam_select_decoder, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_aas_beam_select_index, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_aas_beam_select_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_aas_beam_req_decoder(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_mac_mgmt_msg_aas_beam_decoder, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.36) #2
  %7 = load i32, ptr @ett_mac_mgmt_msg_aas_beam_req_decoder, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_aas_beam_frame_number, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_aas_beam_feedback_request_number, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %13 = load i32, ptr @hf_aas_beam_measurement_report_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_aas_beam_resolution_parameter, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_aas_beam_beam_bit_mask, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_aas_beam_select_reserved, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_aas_beam_rsp_decoder(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = load i32, ptr @proto_mac_mgmt_msg_aas_beam_decoder, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.37) #2
  %8 = load i32, ptr @ett_mac_mgmt_msg_aas_beam_rsp_decoder, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = load i32, ptr @hf_aas_beam_frame_number, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %13 = load i32, ptr @hf_aas_beam_feedback_request_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_aas_beam_measurement_report_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_aas_beam_resolution_parameter, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_aas_beam_beam_bit_mask, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_aas_beam_select_reserved, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %23 = and i8 %12, 24
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %4
  %26 = add i32 %5, -3
  %27 = lshr i32 %26, 1
  %28 = add nsw i32 %27, -1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.151 = phi i32 [ %34, %.lr.ph ], [ 3, %25 ]
  %.04950 = phi i32 [ %35, %.lr.ph ], [ 0, %25 ]
  %29 = load i32, ptr @hf_aas_beam_freq_value_re, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %29, ptr noundef %0, i32 noundef %.151, i32 noundef 1, i32 noundef 0) #2
  %31 = add i32 %.151, 1
  %32 = load i32, ptr @hf_aas_beam_freq_value_im, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #2
  %34 = add i32 %.151, 2
  %35 = add nuw i32 %.04950, 1
  %exitcond.not = icmp eq i32 %35, %28
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %25, %4
  %.0 = phi i32 [ 3, %4 ], [ 3, %25 ], [ %34, %.lr.ph ]
  %36 = load i32, ptr @hf_aas_beam_rssi_value, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %36, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #2
  %38 = add i32 %.0, 1
  %39 = load i32, ptr @hf_aas_beam_cinr_value, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #2
  %41 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_aas_beam() local_unnamed_addr #0 {
  %1 = load ptr, ptr @aas_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.28, i32 noundef 46, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

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
