; ModuleID = 'bench/wireshark/original/msg_clk_cmp.c.ll'
source_filename = "bench/wireshark/original/msg_clk_cmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_mac_mgmt_msg_clk_cmp.hf_clk_cmp = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_clk_cmp_clock_count, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clk_cmp_clock_id, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clk_cmp_comparison_value, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clk_cmp_seq_number, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_clk_cmp_clock_count = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Clock Count\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"wmx.clk_cmp.clock_count\00", align 1
@hf_clk_cmp_clock_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Clock ID\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"wmx.clk_cmp.clock_id\00", align 1
@hf_clk_cmp_comparison_value = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Comparison Value\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"wmx.clk_cmp.comparison_value\00", align 1
@hf_clk_cmp_seq_number = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"wmx.clk_cmp.seq_number\00", align 1
@proto_register_mac_mgmt_msg_clk_cmp.ett = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_clk_cmp_decoder], align 8
@ett_mac_mgmt_msg_clk_cmp_decoder = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"WiMax CLK-CMP Message\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"WiMax CLK-CMP (clk)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"wmx.clk\00", align 1
@proto_mac_mgmt_msg_clk_cmp_decoder = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_clk_cmp_handler\00", align 1
@clk_cmp_handle = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Clock Comparison (CLK-CMP)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_clk_cmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_clk_cmp_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_clk_cmp.hf_clk_cmp, i32 noundef 4) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_clk_cmp.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mac_mgmt_msg_clk_cmp_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.11, ptr noundef nonnull @dissect_mac_mgmt_msg_clk_cmp_decoder, i32 noundef %2) #2
  store ptr %3, ptr @clk_cmp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_clk_cmp_decoder(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_mac_mgmt_msg_clk_cmp_decoder, align 4
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.13) #2
  %7 = load i32, ptr @ett_mac_mgmt_msg_clk_cmp_decoder, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr @hf_clk_cmp_clock_count, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.024 = phi i32 [ %20, %.lr.ph ], [ 1, %4 ]
  %.02223 = phi i32 [ %22, %.lr.ph ], [ 0, %4 ]
  %13 = load i32, ptr @hf_clk_cmp_clock_id, align 4
  %14 = add nuw nsw i32 %.024, 1
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %13, ptr noundef %0, i32 noundef %.024, i32 noundef 1, i32 noundef 0) #2
  %16 = load i32, ptr @hf_clk_cmp_seq_number, align 4
  %17 = add nuw nsw i32 %.024, 2
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_clk_cmp_comparison_value, align 4
  %20 = add nuw nsw i32 %.024, 3
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %22 = add nuw nsw i32 %.02223, 1
  %exitcond.not = icmp eq i32 %22, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_clk_cmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @clk_cmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.12, i32 noundef 28, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
