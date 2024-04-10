; ModuleID = 'bench/wireshark/original/msg_res_cmd.c.ll'
source_filename = "bench/wireshark/original/msg_res_cmd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }

@proto_register_mac_mgmt_msg_res_cmd.hf_res_cmd = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_res_cmd_invalid_tlv, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_res_cmd_unknown_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_res_cmd_invalid_tlv = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Invalid TLV\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"wmx.res_cmd.invalid_tlv\00", align 1
@hf_res_cmd_unknown_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Unknown TLV type\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"wmx.res_cmd.unknown_tlv_type\00", align 1
@proto_register_mac_mgmt_msg_res_cmd.ett_res_cmd = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_res_cmd_decoder], align 8
@ett_mac_mgmt_msg_res_cmd_decoder = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"WiMax RES-CMD Message\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"WiMax RES-CMD (res)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"wmx.res\00", align 1
@proto_mac_mgmt_msg_res_cmd_decoder = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [25 x i8] c"mac_mgmt_msg_res_handler\00", align 1
@res_cmd_handle = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Reset Command (RES-CMD)\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"RES-CMD TLV error\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"HMAC Tuple\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"CMAC Tuple\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_res_cmd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_res_cmd_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_res_cmd.hf_res_cmd, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_res_cmd.ett_res_cmd, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mac_mgmt_msg_res_cmd_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.7, ptr noundef nonnull @dissect_mac_mgmt_msg_res_cmd_decoder, i32 noundef %2) #2
  store ptr %3, ptr @res_cmd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_res_cmd_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = load i32, ptr @proto_mac_mgmt_msg_res_cmd_decoder, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.9) #2
  %9 = load i32, ptr @ett_mac_mgmt_msg_res_cmd_decoder, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %38
  %.050 = phi i32 [ %40, %38 ], [ 0, %4 ]
  %11 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.050) #2
  %12 = call i32 @get_tlv_type(ptr noundef nonnull %5) #2
  %13 = call i32 @get_tlv_length(ptr noundef nonnull %5) #2
  %14 = icmp eq i32 %12, -1
  %15 = add i32 %13, -64001
  %16 = icmp ult i32 %15, -64000
  %or.cond3 = select i1 %14, i1 true, i1 %16
  br i1 %or.cond3, label %17, label %23

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @col_append_sep_str(ptr noundef %19, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.10) #2
  %20 = load i32, ptr @hf_res_cmd_invalid_tlv, align 4
  %21 = sub i32 %6, %.050
  %22 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %20, ptr noundef %0, i32 noundef %.050, i32 noundef %21, i32 noundef 0) #2
  br label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  switch i32 %12, label %35 [
    i32 149, label %25
    i32 141, label %30
  ]

25:                                               ; preds = %23
  %26 = load i32, ptr @ett_mac_mgmt_msg_res_cmd_decoder, align 4
  %27 = load i32, ptr @proto_mac_mgmt_msg_res_cmd_decoder, align 4
  %28 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %26, ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef %.050, i32 noundef %13, ptr noundef nonnull @.str.11) #2
  %29 = add i32 %24, %.050
  call void @wimax_hmac_tuple_decoder(ptr noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef %13) #2
  br label %38

30:                                               ; preds = %23
  %31 = load i32, ptr @ett_mac_mgmt_msg_res_cmd_decoder, align 4
  %32 = load i32, ptr @proto_mac_mgmt_msg_res_cmd_decoder, align 4
  %33 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %31, ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef %.050, i32 noundef %13, ptr noundef nonnull @.str.12) #2
  %34 = add i32 %24, %.050
  call void @wimax_cmac_tuple_decoder(ptr noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef %13) #2
  br label %38

35:                                               ; preds = %23
  %36 = load i32, ptr @hf_res_cmd_unknown_type, align 4
  %37 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %36, ptr noundef %0, i32 noundef %.050, i32 noundef 0) #2
  br label %38

38:                                               ; preds = %35, %30, %25
  %39 = add i32 %13, %.050
  %40 = add i32 %39, %24
  %41 = icmp ult i32 %40, %6
  br i1 %41, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %38, %4, %17
  %42 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_res_cmd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @res_cmd_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 25, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tlv_type(ptr noundef) local_unnamed_addr #1

declare i32 @get_tlv_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
