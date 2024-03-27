; ModuleID = 'bench/wireshark/original/msg_dsd.c.ll'
source_filename = "bench/wireshark/original/msg_dsd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }

@proto_register_mac_mgmt_msg_dsd.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dsd_confirmation_code, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsd_service_flow_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsd_transaction_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsd_invalid_tlv, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsd_unknown_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dsd_confirmation_code = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Confirmation code\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"wmx.dsd.confirmation_code\00", align 1
@hf_dsd_service_flow_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Service Flow ID\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"wmx.dsd.service_flow_id\00", align 1
@hf_dsd_transaction_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"wmx.dsd.transaction_id\00", align 1
@hf_dsd_invalid_tlv = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Invalid TLV\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"wmx.dsd.invalid_tlv\00", align 1
@hf_dsd_unknown_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"wmx.dsd.unknown_type\00", align 1
@proto_register_mac_mgmt_msg_dsd.ett = internal global [2 x ptr] [ptr @ett_mac_mgmt_msg_dsd_req_decoder, ptr @ett_mac_mgmt_msg_dsd_rsp_decoder], align 16
@ett_mac_mgmt_msg_dsd_req_decoder = internal global i32 0, align 4
@ett_mac_mgmt_msg_dsd_rsp_decoder = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"WiMax DSD Messages\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"WiMax DSD\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"wmx.dsd\00", align 1
@proto_mac_mgmt_msg_dsd_decoder = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_dsd_req_handler\00", align 1
@dsd_req_handle = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_dsd_rsp_handler\00", align 1
@dsd_rsp_handle = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Dynamic Service Deletion Request (DSD-REQ)\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"DSD-REQ TLV error\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"HMAC Tuple\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"CMAC Tuple\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Dynamic Service Deletion Response (DSD-RSP)\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"DSD RSP TLV error\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_dsd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_dsd.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_dsd.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.13, ptr noundef nonnull @dissect_mac_mgmt_msg_dsd_req_decoder, i32 noundef %2) #2
  store ptr %3, ptr @dsd_req_handle, align 8
  %4 = load i32, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_mac_mgmt_msg_dsd_rsp_decoder, i32 noundef %4) #2
  store ptr %5, ptr @dsd_rsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_dsd_req_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = load i32, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.16) #2
  %9 = load i32, ptr @ett_mac_mgmt_msg_dsd_req_decoder, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @hf_dsd_transaction_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %13 = load i32, ptr @hf_dsd_service_flow_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  %15 = icmp ugt i32 %6, 6
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %43
  %.058 = phi i32 [ %45, %43 ], [ 6, %4 ]
  %16 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.058) #2
  %17 = call i32 @get_tlv_type(ptr noundef nonnull %5) #2
  %18 = call i32 @get_tlv_length(ptr noundef nonnull %5) #2
  %19 = icmp eq i32 %17, -1
  %20 = add i32 %18, -64001
  %21 = icmp ult i32 %20, -64000
  %or.cond3 = select i1 %19, i1 true, i1 %21
  br i1 %or.cond3, label %22, label %28

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @col_append_sep_str(ptr noundef %24, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.17) #2
  %25 = load i32, ptr @hf_dsd_invalid_tlv, align 4
  %26 = sub i32 %6, %.058
  %27 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %25, ptr noundef %0, i32 noundef %.058, i32 noundef %26, i32 noundef 0) #2
  br label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  switch i32 %17, label %40 [
    i32 149, label %30
    i32 141, label %35
  ]

30:                                               ; preds = %28
  %31 = load i32, ptr @ett_mac_mgmt_msg_dsd_req_decoder, align 4
  %32 = load i32, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  %33 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %31, ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef %.058, i32 noundef %18, ptr noundef nonnull @.str.18) #2
  %34 = add i32 %29, %.058
  call void @wimax_hmac_tuple_decoder(ptr noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef %18) #2
  br label %43

35:                                               ; preds = %28
  %36 = load i32, ptr @ett_mac_mgmt_msg_dsd_req_decoder, align 4
  %37 = load i32, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  %38 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %36, ptr noundef %10, i32 noundef %37, ptr noundef %0, i32 noundef %.058, i32 noundef %18, ptr noundef nonnull @.str.19) #2
  %39 = add i32 %29, %.058
  call void @wimax_cmac_tuple_decoder(ptr noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef %18) #2
  br label %43

40:                                               ; preds = %28
  %41 = load i32, ptr @hf_dsd_unknown_type, align 4
  %42 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %41, ptr noundef %0, i32 noundef %.058, i32 noundef 0) #2
  br label %43

43:                                               ; preds = %40, %35, %30
  %44 = add i32 %18, %.058
  %45 = add i32 %44, %29
  %46 = icmp ult i32 %45, %6
  br i1 %46, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %43, %4, %22
  %47 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_dsd_rsp_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = load i32, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.20) #2
  %9 = load i32, ptr @ett_mac_mgmt_msg_dsd_rsp_decoder, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @hf_dsd_transaction_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %13 = load i32, ptr @hf_dsd_confirmation_code, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_dsd_service_flow_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #2
  %17 = icmp ugt i32 %6, 7
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %45
  %.062 = phi i32 [ %47, %45 ], [ 7, %4 ]
  %18 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.062) #2
  %19 = call i32 @get_tlv_type(ptr noundef nonnull %5) #2
  %20 = call i32 @get_tlv_length(ptr noundef nonnull %5) #2
  %21 = icmp eq i32 %19, -1
  %22 = add i32 %20, -64001
  %23 = icmp ult i32 %22, -64000
  %or.cond3 = select i1 %21, i1 true, i1 %23
  br i1 %or.cond3, label %24, label %30

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @col_append_sep_str(ptr noundef %26, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.21) #2
  %27 = load i32, ptr @hf_dsd_invalid_tlv, align 4
  %28 = sub i32 %6, %.062
  %29 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef %.062, i32 noundef %28, i32 noundef 0) #2
  br label %.loopexit

30:                                               ; preds = %.lr.ph
  %31 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  switch i32 %19, label %42 [
    i32 149, label %32
    i32 141, label %37
  ]

32:                                               ; preds = %30
  %33 = load i32, ptr @ett_mac_mgmt_msg_dsd_req_decoder, align 4
  %34 = load i32, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  %35 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %33, ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef %.062, i32 noundef %20, ptr noundef nonnull @.str.18) #2
  %36 = add i32 %31, %.062
  call void @wimax_hmac_tuple_decoder(ptr noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef %20) #2
  br label %45

37:                                               ; preds = %30
  %38 = load i32, ptr @ett_mac_mgmt_msg_dsd_req_decoder, align 4
  %39 = load i32, ptr @proto_mac_mgmt_msg_dsd_decoder, align 4
  %40 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %38, ptr noundef %10, i32 noundef %39, ptr noundef %0, i32 noundef %.062, i32 noundef %20, ptr noundef nonnull @.str.19) #2
  %41 = add i32 %31, %.062
  call void @wimax_cmac_tuple_decoder(ptr noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef %20) #2
  br label %45

42:                                               ; preds = %30
  %43 = load i32, ptr @hf_dsd_unknown_type, align 4
  %44 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %43, ptr noundef %0, i32 noundef %.062, i32 noundef 0) #2
  br label %45

45:                                               ; preds = %42, %37, %32
  %46 = add i32 %20, %.062
  %47 = add i32 %46, %31
  %48 = icmp ult i32 %47, %6
  br i1 %48, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %45, %4, %24
  %49 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_dsd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dsd_req_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 17, ptr noundef %1) #2
  %2 = load ptr, ptr @dsd_rsp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.15, i32 noundef 18, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tlv_type(ptr noundef) local_unnamed_addr #1

declare i32 @get_tlv_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_tlv_value_offset(ptr noundef) local_unnamed_addr #1

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wimax_hmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wimax_cmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
