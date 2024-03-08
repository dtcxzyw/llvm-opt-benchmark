; ModuleID = 'bench/wireshark/original/wimax_phy_attributes_decoder.c.ll'
source_filename = "bench/wireshark/original/wimax_phy_attributes_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@wimax_proto_register_wimax_phy_attributes.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_phy_attributes_subchannelization_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @vals_subchannel_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phy_attributes_permbase, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phy_attributes_modulation_rate, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @vals_modulation_rates, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phy_attributes_encoding_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @vals_encoding_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phy_attributes_num_repeat, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phy_attributes_symbol_offset, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phy_attributes_num_of_slots, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phy_attributes_subchannel, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_phy_attributes_subchannelization_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Subchannelization Type\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"wmx.phy_attributes.subchannelization_type\00", align 1
@vals_subchannel_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 16, ptr @.str.19 }, %struct._value_string zeroinitializer], align 16
@hf_phy_attributes_permbase = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Permbase\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"wmx.phy_attributes.permbase\00", align 1
@hf_phy_attributes_modulation_rate = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Modulation Rate\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"wmx.phy_attributes.modulation_rate\00", align 1
@vals_modulation_rates = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.20 }, %struct._value_string { i32 1, ptr @.str.21 }, %struct._value_string { i32 2, ptr @.str.22 }, %struct._value_string { i32 3, ptr @.str.23 }, %struct._value_string { i32 4, ptr @.str.24 }, %struct._value_string { i32 5, ptr @.str.25 }, %struct._value_string { i32 6, ptr @.str.26 }, %struct._value_string { i32 7, ptr @.str.27 }, %struct._value_string { i32 8, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@hf_phy_attributes_encoding_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Encoding Type\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"wmx.phy_attributes.encoding_type\00", align 1
@vals_encoding_types = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_phy_attributes_num_repeat = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"numRepeat\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"wmx.phy_attributes.num_repeat\00", align 1
@hf_phy_attributes_symbol_offset = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Symbol Offset\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"wmx.phy_attributes.symbol_offset\00", align 1
@hf_phy_attributes_num_of_slots = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Number Of Slots\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"wmx.phy_attributes.num_of_slots\00", align 1
@hf_phy_attributes_subchannel = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Subchannel\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"wmx.phy_attributes.subchannel\00", align 1
@wimax_proto_register_wimax_phy_attributes.ett = internal global [1 x ptr] [ptr @ett_wimax_phy_attributes_decoder], align 8
@ett_wimax_phy_attributes_decoder = internal global i32 0, align 4
@proto_wimax = external local_unnamed_addr global i32, align 4
@proto_wimax_phy_attributes_decoder = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [35 x i8] c"wimax_phy_attributes_burst_handler\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"DL PUSC\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"DL FUSC\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"UL PUSC\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"BPSK R=1/2\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"QPSK R=1/2\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"QPSK R=3/4\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"16-QAM R=1/2\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"16-QAM R=3/4\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"64-QAM R=1/2\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"64-QAM R=2/3\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"64-QAM R=3/4\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"64-QAM R=5/6\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Tail biting convolutional coding (CCTB)\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Convolutional turbo coding (CTC)\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"PHY-attr\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"PDU Burst Physical Attributes (%u bytes)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_wimax_phy_attributes() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_wimax, align 4
  store i32 %1, ptr @proto_wimax_phy_attributes_decoder, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_wimax_phy_attributes_decoder, i32 noundef %1) #2
  %3 = load i32, ptr @proto_wimax_phy_attributes_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @wimax_proto_register_wimax_phy_attributes.hf, i32 noundef 8) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @wimax_proto_register_wimax_phy_attributes.ett, i32 noundef 1) #2
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimax_phy_attributes_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %6, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.31) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %9 = load i32, ptr @proto_wimax_phy_attributes_decoder, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %8, ptr noundef nonnull @.str.32, i32 noundef %8) #2
  %11 = load i32, ptr @ett_wimax_phy_attributes_decoder, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load i32, ptr @hf_phy_attributes_subchannelization_type, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %15 = load i32, ptr @hf_phy_attributes_permbase, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_phy_attributes_modulation_rate, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_phy_attributes_encoding_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_phy_attributes_num_repeat, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_phy_attributes_symbol_offset, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_phy_attributes_num_of_slots, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %27 = icmp ugt i32 %8, 8
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.037 = phi i32 [ %29, %.lr.ph ], [ 8, %7 ]
  %28 = load i32, ptr @hf_phy_attributes_subchannel, align 4
  %29 = add nuw i32 %.037, 1
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef %.037, i32 noundef 1, i32 noundef 0) #2
  %exitcond.not = icmp eq i32 %29, %8
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %7, %4
  %31 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %31
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

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
