; ModuleID = 'bench/wireshark/original/msg_pmc.c.ll'
source_filename = "bench/wireshark/original/msg_pmc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_mac_mgmt_msg_pmc_req.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pmc_req_confirmation, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @vals_pmc_req_confirmation, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmc_req_pwr_control_mode_change, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @vals_pmc_req_pwr, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmc_req_pwr_control_mode_change_cor2, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @vals_pmc_req_pwr_cor2, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmc_req_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmc_req_tx_power_level, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 16320, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmc_rsp_offset_BS_per_MS, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 22, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmc_rsp_power_adjust, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 22, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmc_rsp_start_frame, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr null, i64 16128, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pmc_req_confirmation = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Confirmation\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"wmx.pmc_req.confirmation\00", align 1
@vals_pmc_req_confirmation = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.27 }, %struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@hf_pmc_req_pwr_control_mode_change = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"Power control mode change\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"wmx.pmc_req.power_control_mode\00", align 1
@vals_pmc_req_pwr = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_pmc_req_pwr_control_mode_change_cor2 = internal global i32 0, align 4
@vals_pmc_req_pwr_cor2 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 1, ptr @.str.32 }, %struct._value_string { i32 2, ptr @.str.33 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string zeroinitializer], align 16
@hf_pmc_req_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"wmx.pmc_req.reserved\00", align 1
@hf_pmc_req_tx_power_level = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [57 x i8] c"UL Tx power level for the burst that carries this header\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"wmx.pmc_req.ul_tx_power_level\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"When the Tx power is different from slot to slot, the maximum value is reported\00", align 1
@hf_pmc_rsp_offset_BS_per_MS = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"Offset_BS per MS\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"wmx.pmc_rsp.offset_BS_per_MS\00", align 1
@.str.11 = private unnamed_addr constant [124 x i8] c"Signed change in power level (incr of 0.25 dB) that the MS shall apply to the open loop power control formula in 8.4.10.3.2\00", align 1
@hf_pmc_rsp_power_adjust = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Power adjust\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"wmx.pmc_rsp.power_adjust\00", align 1
@.str.14 = private unnamed_addr constant [210 x i8] c"Signed change in power level (incr of 0.25 dB) that the MS shall apply to its current transmission power. When subchannelization is employed, the SS shall interpret as a required change to the Tx power density\00", align 1
@hf_pmc_rsp_start_frame = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"Start frame\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"wmx.pmc_rsp.start_frame\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"Apply mode change from current frame when 6 LSBs of frame match this\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"WiMax PMC-REQ Messages\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"WiMax PMC-REQ\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"wmx.pmc_req\00", align 1
@proto_mac_mgmt_msg_pmc_req_decoder = internal unnamed_addr global i32 0, align 4
@ett = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_pmc_decoder], align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_pmc_req_handler\00", align 1
@pmc_req_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"WiMax PMC-RSP Messages\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"WiMax PMC-RSP\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"wmx.pmc_rsp\00", align 1
@proto_mac_mgmt_msg_pmc_rsp_decoder = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_pmc_rsp_handler\00", align 1
@pmc_rsp_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"MS requests to change the power control mode\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"MS confirms the receipt of PMC_RSP from BS\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Closed loop power control mode\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Open loop power control passive mode\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Open loop power control active mode\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"Open loop power control passive mode with Offset_SSperSS retention\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"Open loop power control passive mode with Offset_SSperSS reset\00", align 1
@ett_mac_mgmt_msg_pmc_decoder = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [32 x i8] c"MAC Management Message, PMC-REQ\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"MAC Management Message, PMC-RSP\00", align 1
@include_cor2_changes = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c" %.2f dB\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_pmc_req() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_pmc_req_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_pmc_req.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mac_mgmt_msg_pmc_req_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_mac_mgmt_msg_pmc_req_decoder, i32 noundef %2) #2
  store ptr %3, ptr @pmc_req_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_pmc_req_decoder(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_mac_mgmt_msg_pmc_req_decoder, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.34) #2
  %7 = load i32, ptr @ett_mac_mgmt_msg_pmc_decoder, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_pmc_req_pwr_control_mode_change, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %11 = load i32, ptr @hf_pmc_req_tx_power_level, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %13 = load i32, ptr @hf_pmc_req_confirmation, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %15 = load i32, ptr @hf_pmc_req_reserved, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_pmc_rsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_pmc_rsp_decoder, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.25, ptr noundef nonnull @dissect_mac_mgmt_msg_pmc_rsp_decoder, i32 noundef %1) #2
  store ptr %2, ptr @pmc_rsp_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_pmc_rsp_decoder(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_mac_mgmt_msg_pmc_rsp_decoder, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.35) #2
  %7 = load i32, ptr @ett_mac_mgmt_msg_pmc_decoder, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @include_cor2_changes, align 4
  %.not = icmp eq i32 %9, 0
  %hf_pmc_req_pwr_control_mode_change.val = load i32, ptr @hf_pmc_req_pwr_control_mode_change, align 4
  %hf_pmc_req_pwr_control_mode_change_cor2.val = load i32, ptr @hf_pmc_req_pwr_control_mode_change_cor2, align 4
  %10 = select i1 %.not, i32 %hf_pmc_req_pwr_control_mode_change.val, i32 %hf_pmc_req_pwr_control_mode_change_cor2.val
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %12 = load i32, ptr @hf_pmc_rsp_start_frame, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %15 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 1) #2
  %16 = sitofp i8 %15 to float
  %17 = fmul float %16, 2.500000e-01
  %18 = icmp ult i8 %14, 64
  %hf_pmc_rsp_power_adjust.val = load i32, ptr @hf_pmc_rsp_power_adjust, align 4
  %hf_pmc_rsp_offset_BS_per_MS.val = load i32, ptr @hf_pmc_rsp_offset_BS_per_MS, align 4
  %19 = select i1 %18, i32 %hf_pmc_rsp_power_adjust.val, i32 %hf_pmc_rsp_offset_BS_per_MS.val
  %20 = fpext float %17 to double
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, float noundef %17, ptr noundef nonnull @.str.36, double noundef %20) #2
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_pmc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pmc_req_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.26, i32 noundef 63, ptr noundef %1) #2
  %2 = load ptr, ptr @pmc_rsp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.26, i32 noundef 64, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
