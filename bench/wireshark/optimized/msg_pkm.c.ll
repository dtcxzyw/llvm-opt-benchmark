; ModuleID = 'bench/wireshark/original/msg_pkm.c.ll'
source_filename = "bench/wireshark/original/msg_pkm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_mac_mgmt_msg_pkm.hf_pkm = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pkm_msg_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @vals_pkm_msg_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkm_msg_pkm_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pkm_msg_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"wmx.pkm.msg_code\00", align 1
@vals_pkm_msg_code = internal constant [29 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.10 }, %struct._value_string { i32 4, ptr @.str.11 }, %struct._value_string { i32 5, ptr @.str.12 }, %struct._value_string { i32 6, ptr @.str.13 }, %struct._value_string { i32 7, ptr @.str.14 }, %struct._value_string { i32 8, ptr @.str.15 }, %struct._value_string { i32 9, ptr @.str.16 }, %struct._value_string { i32 10, ptr @.str.17 }, %struct._value_string { i32 11, ptr @.str.18 }, %struct._value_string { i32 12, ptr @.str.19 }, %struct._value_string { i32 13, ptr @.str.20 }, %struct._value_string { i32 14, ptr @.str.21 }, %struct._value_string { i32 15, ptr @.str.22 }, %struct._value_string { i32 16, ptr @.str.23 }, %struct._value_string { i32 17, ptr @.str.24 }, %struct._value_string { i32 18, ptr @.str.25 }, %struct._value_string { i32 19, ptr @.str.26 }, %struct._value_string { i32 20, ptr @.str.27 }, %struct._value_string { i32 21, ptr @.str.28 }, %struct._value_string { i32 22, ptr @.str.29 }, %struct._value_string { i32 23, ptr @.str.30 }, %struct._value_string { i32 24, ptr @.str.31 }, %struct._value_string { i32 25, ptr @.str.32 }, %struct._value_string { i32 26, ptr @.str.33 }, %struct._value_string { i32 27, ptr @.str.34 }, %struct._value_string { i32 28, ptr @.str.35 }, %struct._value_string { i32 29, ptr @.str.36 }, %struct._value_string { i32 30, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@hf_pkm_msg_pkm_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"PKM Identifier\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"wmx.pkm.msg_pkm_identifier\00", align 1
@proto_register_mac_mgmt_msg_pkm.ett_pkm = internal global [2 x ptr] [ptr @ett_mac_mgmt_msg_pkm_req_decoder, ptr @ett_mac_mgmt_msg_pkm_rsp_decoder], align 16
@ett_mac_mgmt_msg_pkm_req_decoder = internal global i32 0, align 4
@ett_mac_mgmt_msg_pkm_rsp_decoder = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"WiMax PKM-REQ/RSP Messages\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"WiMax PKM-REQ/RSP (pkm)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"wmx.pkm\00", align 1
@proto_mac_mgmt_msg_pkm_decoder = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_pkm_req_handler\00", align 1
@mac_mgmt_msg_pkm_req_handle = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_pkm_rsp_handler\00", align 1
@mac_mgmt_msg_pkm_rsp_handle = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"SA ADD\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Auth Request\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Auth Reply\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Auth Reject\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Key Request\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Key Reply\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Key Reject\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Auth Invalid\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"TEK Invalid\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Auth Info\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"PKMv2 RSA-Request\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"PKMv2 RSA-Reply\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"PKMv2 RSA-Reject\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"PKMv2 RSA-Acknowledgement\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"PKMv2 EAP Start\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"PKMv2 EAP-Transfer\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"PKMv2 Authenticated EAP-Transfer\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"PKMv2 SA TEK Challenge\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"PKMv2 SA TEK Request\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"PKMv2 SA TEK Response\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"PKMv2 Key-Request\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"PKMv2 Key-Reply\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"PKMv2 Key-Reject\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"PKMv2 SA-Addition\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"PKMv2 TEK-Invalid\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"PKMv2 Group-Key-Update-Command\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"PKMv2 EAP Complete\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"PKMv2 Authenticated EAP Start\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"Privacy Key Management Request (PKM-REQ)\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Privacy Key Management Response (PKM-RSP)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_pkm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_pkm_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_pkm.hf_pkm, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_pkm.ett_pkm, i32 noundef 2) #2
  %2 = load i32, ptr @proto_mac_mgmt_msg_pkm_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.7, ptr noundef nonnull @dissect_mac_mgmt_msg_pkm_req_decoder, i32 noundef %2) #2
  store ptr %3, ptr @mac_mgmt_msg_pkm_req_handle, align 8
  %4 = load i32, ptr @proto_mac_mgmt_msg_pkm_decoder, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.8, ptr noundef nonnull @dissect_mac_mgmt_msg_pkm_rsp_decoder, i32 noundef %4) #2
  store ptr %5, ptr @mac_mgmt_msg_pkm_rsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_pkm_req_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_mac_mgmt_msg_pkm_decoder, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.38) #2
  %7 = load i32, ptr @ett_mac_mgmt_msg_pkm_req_decoder, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_pkm_msg_code, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_pkm_msg_pkm_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %13 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  tail call void @wimax_pkm_tlv_encoded_attributes_decoder(ptr noundef %13, ptr noundef %1, ptr noundef %8) #2
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_pkm_rsp_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_mac_mgmt_msg_pkm_decoder, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.39) #2
  %7 = load i32, ptr @ett_mac_mgmt_msg_pkm_rsp_decoder, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_pkm_msg_code, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %11 = load i32, ptr @hf_pkm_msg_pkm_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %13 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 2) #2
  tail call void @wimax_pkm_tlv_encoded_attributes_decoder(ptr noundef %13, ptr noundef %1, ptr noundef %8) #2
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_pkm() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mac_mgmt_msg_pkm_req_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 9, ptr noundef %1) #2
  %2 = load ptr, ptr @mac_mgmt_msg_pkm_rsp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wimax_pkm_tlv_encoded_attributes_decoder(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
