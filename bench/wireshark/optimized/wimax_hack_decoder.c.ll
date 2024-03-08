; ModuleID = 'bench/wireshark/original/wimax_hack_decoder.c.ll'
source_filename = "bench/wireshark/original/wimax_hack_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@wimax_proto_register_wimax_hack.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hack_num_of_hacks, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hack_subchannel, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hack_symboloffset, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hack_half_slot_flag, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @vals_flags, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hack_value, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @vals_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hack_num_of_hacks = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"Number Of HARQ ACKs/NACKs\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"wmx.hack.num_of_hacks\00", align 1
@hf_hack_subchannel = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Physical Subchannel\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"wmx.hack.subchannel\00", align 1
@hf_hack_symboloffset = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Symbol Offset\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"wmx.hack.symbol_offset\00", align 1
@hf_hack_half_slot_flag = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Half-Slot Flag\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"wmx.hack.half_slot_flag\00", align 1
@vals_flags = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.11 }, %struct._value_string { i32 1, ptr @.str.12 }, %struct._value_string zeroinitializer], align 16
@hf_hack_value = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"ACK Value\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"wmx.hack.hack_value\00", align 1
@vals_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.13 }, %struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@wimax_proto_register_wimax_hack.ett = internal global [1 x ptr] [ptr @ett_wimax_hack_decoder], align 8
@ett_wimax_hack_decoder = internal global i32 0, align 4
@proto_wimax = external local_unnamed_addr global i32, align 4
@proto_wimax_hack_decoder = internal unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"wimax_hack_burst_handler\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Even Half-Slot (tiles 0,2,4)\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Odd Half-Slot (tiles 1,3,5)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"HARQ ACK Burst:\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"HARQ ACK Burst (%u bytes)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_wimax_hack() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_wimax, align 4
  store i32 %1, ptr @proto_wimax_hack_decoder, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_wimax_hack_decoder, i32 noundef %1) #2
  %3 = load i32, ptr @proto_wimax_hack_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @wimax_proto_register_wimax_hack.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @wimax_proto_register_wimax_hack.ett, i32 noundef 1) #2
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimax_hack_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %6, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.15) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %9 = load i32, ptr @proto_wimax_hack_decoder, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %8, ptr noundef nonnull @.str.16, i32 noundef %8) #2
  %11 = load i32, ptr @ett_wimax_hack_decoder, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr @hf_hack_num_of_hacks, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %.not33 = icmp eq i8 %13, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.032 = phi i32 [ %29, %.lr.ph ], [ 0, %7 ]
  %.02931 = phi i32 [ %27, %.lr.ph ], [ 1, %7 ]
  %17 = load i32, ptr @hf_hack_subchannel, align 4
  %18 = add nuw nsw i32 %.02931, 1
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef %.02931, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_hack_symboloffset, align 4
  %21 = add nuw nsw i32 %.02931, 2
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_hack_half_slot_flag, align 4
  %24 = add nuw nsw i32 %.02931, 3
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_hack_value, align 4
  %27 = add nuw nsw i32 %.02931, 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  %29 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %29, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %7, %4
  %30 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %30
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

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
