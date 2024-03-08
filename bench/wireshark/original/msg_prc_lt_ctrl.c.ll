target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_mac_mgmt_msg_prc_lt_ctrl.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_prc_lt_ctrl_precoding, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @vals_turn_on, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_prc_lt_ctrl_precoding_delay, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_prc_lt_ctrl_precoding = internal global i32 0, align 4
@.str = private unnamed_addr constant [50 x i8] c"Setup/Tear-down long-term precoding with feedback\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"wmx.prc_lt_ctrl.precoding\00", align 1
@vals_turn_on = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.9 }, %struct._value_string { i32 1, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@hf_prc_lt_ctrl_precoding_delay = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [31 x i8] c"BS precoding application delay\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"wmx.prc_lt_ctrl.precoding_delay\00", align 1
@proto_register_mac_mgmt_msg_prc_lt_ctrl.ett = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_prc_lt_ctrl_decoder], align 8
@ett_mac_mgmt_msg_prc_lt_ctrl_decoder = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"WiMax PRC-LT-CTRL Message\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"WiMax PRC-LT-CTRL (prc)\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"wmx.prc_lt_ctrl\00", align 1
@proto_mac_mgmt_msg_prc_lt_ctrl_decoder = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [33 x i8] c"mac_mgmt_msg_prc_lt_ctrl_handler\00", align 1
@prc_handle = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Turn off\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Turn on\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"MAC Management Message, PRC-LT-CTRL\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_prc_lt_ctrl() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %1, ptr @proto_mac_mgmt_msg_prc_lt_ctrl_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_prc_lt_ctrl_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_prc_lt_ctrl.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg_prc_lt_ctrl.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_mac_mgmt_msg_prc_lt_ctrl_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.7, ptr noundef @dissect_mac_mgmt_msg_prc_lt_ctrl_decoder, i32 noundef %3)
  store ptr %4, ptr @prc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_prc_lt_ctrl_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = load i32, ptr @proto_mac_mgmt_msg_prc_lt_ctrl_decoder, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef -1, ptr noundef @.str.11)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_mac_mgmt_msg_prc_lt_ctrl_decoder, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_prc_lt_ctrl_precoding, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_prc_lt_ctrl_precoding_delay, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_prc_lt_ctrl() #0 {
  %1 = load ptr, ptr @prc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.8, i32 noundef 65, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
