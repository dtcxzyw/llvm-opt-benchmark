; ModuleID = 'bench/wireshark/original/packet-brcm-tag.c.ll'
source_filename = "bench/wireshark/original/packet-brcm-tag.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_brcm_tag.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_brcm_tag_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @brcm_tag_opcode_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brcm_tag_mr, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brcm_tag_mo, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brcm_tag_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brcm_tag_frame_octet_cnt, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brcm_tag_dest_dev_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brcm_tag_dest_port_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brcm_tag_src_dev_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_brcm_tag_src_port_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_brcm_tag_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"brcm_tag.opcode\00", align 1
@brcm_tag_opcode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_brcm_tag_mr = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Mirror bit\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"brcm_tag.mr\00", align 1
@hf_brcm_tag_mo = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Mirror only\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"brcm_tag.mo\00", align 1
@hf_brcm_tag_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"brcm_tag.reserved\00", align 1
@hf_brcm_tag_frame_octet_cnt = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Frame octet count\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"brcm_tag.frame_octet_cnt\00", align 1
@hf_brcm_tag_dest_dev_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"Destination device ID\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"brcm_tag.dest_dev_id\00", align 1
@hf_brcm_tag_dest_port_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Destination port ID\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"brcm_tag.dest_port_id\00", align 1
@hf_brcm_tag_src_dev_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Source device ID\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"brcm_tag.src_dev_id\00", align 1
@hf_brcm_tag_src_port_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [15 x i8] c"Source port ID\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"brcm_tag.src_port_id\00", align 1
@proto_register_brcm_tag.ett = internal global [1 x ptr] [ptr @ett_brcm_tag], align 8
@ett_brcm_tag = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"Broadcom tag protocol\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Broadcom tag\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"brcm-tag\00", align 1
@proto_brcm_tag = internal unnamed_addr global i32 0, align 4
@brcm_tag_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Egress directed\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Ingress directed\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"MAC Management\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_brcm_tag() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #2
  store i32 %1, ptr @proto_brcm_tag, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_brcm_tag.hf, i32 noundef 9) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_brcm_tag.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_brcm_tag, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_brcm_tag, i32 noundef %2) #2
  store ptr %3, ptr @brcm_tag_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_brcm_tag(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.19) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.26) #2
  %8 = load i32, ptr @proto_brcm_tag, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_brcm_tag, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = getelementptr inbounds i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @ptvcursor_new(ptr noundef %13, ptr noundef %11, ptr noundef %0, i32 noundef 0) #2
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %check_tvb_length.exit.sink.split, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @ptvcursor_tvbuff(ptr noundef nonnull %14) #2
  %17 = tail call i32 @ptvcursor_current_offset(ptr noundef nonnull %14) #2
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17) #2
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %check_tvb_length.exit, label %check_tvb_length.exit.sink.split

check_tvb_length.exit.sink.split:                 ; preds = %4, %15
  %20 = tail call ptr @ptvcursor_tvbuff(ptr noundef %14) #2
  %21 = tail call i32 @ptvcursor_current_offset(ptr noundef %14) #2
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21) #2
  %23 = load i32, ptr @hf_brcm_tag_opcode, align 4
  %24 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %23, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_brcm_tag_mr, align 4
  %26 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %25, i32 noundef 1, i32 noundef 0) #2
  %27 = load i32, ptr @hf_brcm_tag_mo, align 4
  %28 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %27, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @hf_brcm_tag_frame_octet_cnt, align 4
  %30 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %29, i32 noundef 2, i32 noundef 0) #2
  %31 = icmp ult i8 %22, 32
  %.mask = and i8 %22, -32
  %32 = icmp eq i8 %.mask, 64
  %or.cond = or i1 %31, %32
  %hf_brcm_tag_dest_dev_id.val = load i32, ptr @hf_brcm_tag_dest_dev_id, align 4
  %hf_brcm_tag_reserved.val = load i32, ptr @hf_brcm_tag_reserved, align 4
  %33 = select i1 %or.cond, i32 %hf_brcm_tag_dest_dev_id.val, i32 %hf_brcm_tag_reserved.val
  %34 = tail call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %33, i32 noundef 1, i32 noundef 0) #2
  %35 = load i32, ptr @hf_brcm_tag_src_dev_id, align 4
  %36 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %35, i32 noundef 1, i32 noundef 0) #2
  %hf_brcm_tag_dest_port_id.val = load i32, ptr @hf_brcm_tag_dest_port_id, align 4
  %hf_brcm_tag_src_port_id.val = load i32, ptr @hf_brcm_tag_src_port_id, align 4
  %37 = select i1 %32, i32 %hf_brcm_tag_dest_port_id.val, i32 %hf_brcm_tag_src_port_id.val
  %38 = tail call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %37, i32 noundef 1, i32 noundef 0) #2
  br label %check_tvb_length.exit

check_tvb_length.exit:                            ; preds = %check_tvb_length.exit.sink.split, %15
  tail call void @ptvcursor_free(ptr noundef %14) #2
  %39 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_brcm_tag() local_unnamed_addr #0 {
  %1 = load ptr, ptr @brcm_tag_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.21, i32 noundef 34932, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_tvbuff(ptr noundef) local_unnamed_addr #1

declare i32 @ptvcursor_current_offset(ptr noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ptvcursor_free(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
