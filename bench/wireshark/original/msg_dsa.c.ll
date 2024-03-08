target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_mac_mgmt_msg_dsa.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dsa_confirmation_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsa_transaction_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dsa_confirmation_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Confirmation code\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"wmx.dsa.confirmation_code\00", align 1
@hf_dsa_transaction_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"wmx.dsa.transaction_id\00", align 1
@proto_register_mac_mgmt_msg_dsa.ett = internal global [3 x ptr] [ptr @ett_mac_mgmt_msg_dsa_req_decoder, ptr @ett_mac_mgmt_msg_dsa_rsp_decoder, ptr @ett_mac_mgmt_msg_dsa_ack_decoder], align 16
@ett_mac_mgmt_msg_dsa_req_decoder = internal global i32 0, align 4
@ett_mac_mgmt_msg_dsa_rsp_decoder = internal global i32 0, align 4
@ett_mac_mgmt_msg_dsa_ack_decoder = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"WiMax DSA Messages\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"WiMax DSA\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"wmx.dsa\00", align 1
@proto_mac_mgmt_msg_dsa_decoder = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_dsa_req_handler\00", align 1
@dsa_req_handle = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_dsa_rsp_handler\00", align 1
@dsa_rsp_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_dsa_ack_handler\00", align 1
@dsa_ack_handle = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Dynamic Service Addition Request (DSA-REQ)\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Dynamic Service Addition Response (DSA-RSP)\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Dynamic Service Addition Acknowledge (DSA-ACK)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_dsa() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %1, ptr @proto_mac_mgmt_msg_dsa_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_dsa_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_dsa.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg_dsa.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_mac_mgmt_msg_dsa_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.7, ptr noundef @dissect_mac_mgmt_msg_dsa_req_decoder, i32 noundef %3)
  store ptr %4, ptr @dsa_req_handle, align 8
  %5 = load i32, ptr @proto_mac_mgmt_msg_dsa_decoder, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.8, ptr noundef @dissect_mac_mgmt_msg_dsa_rsp_decoder, i32 noundef %5)
  store ptr %6, ptr @dsa_rsp_handle, align 8
  %7 = load i32, ptr @proto_mac_mgmt_msg_dsa_decoder, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.9, ptr noundef @dissect_mac_mgmt_msg_dsa_ack_decoder, i32 noundef %7)
  store ptr %8, ptr @dsa_ack_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_dsa_req_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = load i32, ptr @proto_mac_mgmt_msg_dsa_decoder, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, ptr noundef @.str.11)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_mac_mgmt_msg_dsa_req_decoder, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @hf_dsa_transaction_id, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @tvb_new_subset_remaining(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @wimax_common_tlv_encoding_decoder(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_dsa_rsp_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = load i32, ptr @proto_mac_mgmt_msg_dsa_decoder, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, ptr noundef @.str.12)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_mac_mgmt_msg_dsa_rsp_decoder, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @hf_dsa_transaction_id, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_dsa_confirmation_code, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @tvb_new_subset_remaining(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @wimax_common_tlv_encoding_decoder(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_captured_length(ptr noundef %40)
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_dsa_ack_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = load i32, ptr @proto_mac_mgmt_msg_dsa_decoder, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, ptr noundef @.str.13)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr @ett_mac_mgmt_msg_dsa_ack_decoder, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr @hf_dsa_transaction_id, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_dsa_confirmation_code, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @tvb_new_subset_remaining(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @wimax_common_tlv_encoding_decoder(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_captured_length(ptr noundef %40)
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_dsa() #0 {
  %1 = load ptr, ptr @dsa_req_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.10, i32 noundef 11, ptr noundef %1)
  %2 = load ptr, ptr @dsa_rsp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.10, i32 noundef 12, ptr noundef %2)
  %3 = load ptr, ptr @dsa_ack_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.10, i32 noundef 13, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @wimax_common_tlv_encoding_decoder(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
