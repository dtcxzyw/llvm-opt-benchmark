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
@proto_mac_mgmt_msg_pmc_req_decoder = internal global i32 0, align 4
@ett = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_pmc_decoder], align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_pmc_req_handler\00", align 1
@pmc_req_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"WiMax PMC-RSP Messages\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"WiMax PMC-RSP\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"wmx.pmc_rsp\00", align 1
@proto_mac_mgmt_msg_pmc_rsp_decoder = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_pmc_rsp_handler\00", align 1
@pmc_rsp_handle = internal global ptr null, align 8
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
@include_cor2_changes = external global i32, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c" %.2f dB\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_pmc_req() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 %1, ptr @proto_mac_mgmt_msg_pmc_req_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_pmc_req_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_pmc_req.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @ett, i32 noundef 1)
  %3 = load i32, ptr @proto_mac_mgmt_msg_pmc_req_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_mac_mgmt_msg_pmc_req_decoder, i32 noundef %3)
  store ptr %4, ptr @pmc_req_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_pmc_req_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @proto_mac_mgmt_msg_pmc_req_decoder, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef -1, ptr noundef @.str.34)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_mac_mgmt_msg_pmc_decoder, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_pmc_req_pwr_control_mode_change, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_pmc_req_tx_power_level, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_pmc_req_confirmation, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_pmc_req_reserved, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_captured_length(ptr noundef %39)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_pmc_rsp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %1, ptr @proto_mac_mgmt_msg_pmc_rsp_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_pmc_rsp_decoder, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.25, ptr noundef @dissect_mac_mgmt_msg_pmc_rsp_decoder, i32 noundef %2)
  store ptr %3, ptr @pmc_rsp_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_pmc_rsp_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_mac_mgmt_msg_pmc_rsp_decoder, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, ptr noundef @.str.35)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @ett_mac_mgmt_msg_pmc_decoder, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load i32, ptr @include_cor2_changes, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_pmc_req_pwr_control_mode_change_cor2, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  br label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_pmc_req_pwr_control_mode_change, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_pmc_rsp_start_frame, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = and i32 192, %45
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %12, align 1
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call signext i8 @tvb_get_gint8(ptr noundef %50, i32 noundef %51)
  store i8 %52, ptr %13, align 1
  %53 = load i8, ptr %13, align 1
  %54 = sext i8 %53 to i32
  %55 = sitofp i32 %54 to float
  %56 = fmul float 2.500000e-01, %55
  store float %56, ptr %14, align 4
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %36
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_pmc_rsp_power_adjust, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = load float, ptr %14, align 4
  %66 = load float, ptr %14, align 4
  %67 = fpext float %66 to double
  %68 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, float noundef %65, ptr noundef @.str.36, double noundef %67)
  br label %78

69:                                               ; preds = %36
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_pmc_rsp_offset_BS_per_MS, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load float, ptr %14, align 4
  %75 = load float, ptr %14, align 4
  %76 = fpext float %75 to double
  %77 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, float noundef %74, ptr noundef @.str.36, double noundef %76)
  br label %78

78:                                               ; preds = %69, %60
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @tvb_captured_length(ptr noundef %79)
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_pmc() #0 {
  %1 = load ptr, ptr @pmc_req_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 63, ptr noundef %1)
  %2 = load ptr, ptr @pmc_rsp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 64, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
