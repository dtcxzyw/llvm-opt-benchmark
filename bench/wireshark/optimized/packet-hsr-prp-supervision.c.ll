; ModuleID = 'bench/wireshark/original/packet-hsr-prp-supervision.c.ll'
source_filename = "bench/wireshark/original/packet-hsr-prp-supervision.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_hsr_prp_supervision.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hsr_prp_supervision_path, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_seqno, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_tlv_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_tlv_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_source_mac_address_A, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_source_mac_address_B, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_source_mac_address, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_red_box_mac_address, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_vdan_mac_address, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hsr_prp_supervision_path = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"hsr_prp_supervision.path\00", align 1
@hf_hsr_prp_supervision_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"hsr_prp_supervision.version\00", align 1
@hf_hsr_prp_supervision_seqno = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"hsr_prp_supervision.supervision_seqno\00", align 1
@hf_hsr_prp_supervision_tlv_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"TLV type\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"hsr_prp_supervision.tlv.type\00", align 1
@type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 20, ptr @.str.24 }, %struct._value_string { i32 21, ptr @.str.25 }, %struct._value_string { i32 22, ptr @.str.26 }, %struct._value_string { i32 23, ptr @.str.27 }, %struct._value_string { i32 30, ptr @.str.28 }, %struct._value_string { i32 31, ptr @.str.29 }, %struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_hsr_prp_supervision_tlv_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"TLV length\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"hsr_prp_supervision.tlv.length\00", align 1
@hf_hsr_prp_supervision_source_mac_address_A = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Source MAC Address A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"hsr_prp_supervision.source_mac_address_A\00", align 1
@hf_hsr_prp_supervision_source_mac_address_B = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Source MAC Address B\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"hsr_prp_supervision.source_mac_address_B\00", align 1
@hf_hsr_prp_supervision_source_mac_address = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"Source MAC Address\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"hsr_prp_supervision.source_mac_address\00", align 1
@hf_hsr_prp_supervision_red_box_mac_address = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"RedBox MAC Address\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"hsr_prp_supervision.red_box_mac_address\00", align 1
@hf_hsr_prp_supervision_vdan_mac_address = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"VDAN MAC Address\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"hsr_prp_supervision.vdan_mac_address\00", align 1
@proto_register_hsr_prp_supervision.ett = internal global [1 x ptr] [ptr @ett_hsr_prp_supervision], align 8
@ett_hsr_prp_supervision = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [38 x i8] c"HSR/PRP Supervision (IEC62439 Part 3)\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"HSR_PRP_SUPERVISION\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"hsr_prp_supervision\00", align 1
@proto_hsr_prp_supervision = internal unnamed_addr global i32 0, align 4
@hsr_prp_supervision_handle = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"PRP Node (Duplicate Discard)\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"PRP Node (Duplicate Accept)\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Obsolete TLV value\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"HSR Node\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Redundancy Box MAC Address\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Virtual Dual Attached Node\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"End of TLVs\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"HSR/PRP\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"HSR or PRP Supervision\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"HSR Supervision\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"PRP Supervision\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hsr_prp_supervision() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #2
  store i32 %1, ptr @proto_hsr_prp_supervision, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hsr_prp_supervision.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hsr_prp_supervision.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_hsr_prp_supervision, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_hsr_prp_supervision, i32 noundef %2) #2
  store ptr %3, ptr @hsr_prp_supervision_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hsr_prp_supervision(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.31) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.32) #2
  %8 = load i32, ptr @proto_hsr_prp_supervision, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_hsr_prp_supervision, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_hsr_prp_supervision_path, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %14 = load i32, ptr @hf_hsr_prp_supervision_version, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %17 = and i16 %16, 4095
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_hsr_prp_supervision_seqno, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  br label %21

21:                                               ; preds = %18, %4
  %.0 = phi i32 [ 4, %18 ], [ 2, %4 ]
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #2
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21, %.thread94
  %.1104 = phi i32 [ %67, %.thread94 ], [ %.0, %21 ]
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1104) #2
  %25 = load i32, ptr @hf_hsr_prp_supervision_tlv_type, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef %.1104, i32 noundef 1, i32 noundef 0) #2
  %27 = add i32 %.1104, 1
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #2
  %29 = load i32, ptr @hf_hsr_prp_supervision_tlv_length, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #2
  %31 = add i32 %.1104, 2
  %32 = icmp eq i8 %24, 23
  switch i8 %24, label %46 [
    i8 23, label %33
    i8 21, label %33
    i8 20, label %33
  ]

33:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  switch i8 %28, label %.thread94 [
    i8 12, label %34
    i8 6, label %34
  ]

34:                                               ; preds = %33, %33
  %35 = icmp eq i8 %28, 12
  %36 = load ptr, ptr %5, align 8
  %.str.33..str.34 = select i1 %32, ptr @.str.33, ptr @.str.34
  tail call void @col_set_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull %.str.33..str.34) #2
  br i1 %35, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr @hf_hsr_prp_supervision_source_mac_address_A, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %38, ptr noundef %0, i32 noundef %31, i32 noundef 6, i32 noundef 0) #2
  %40 = load i32, ptr @hf_hsr_prp_supervision_source_mac_address_B, align 4
  %41 = add i32 %.1104, 8
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 6, i32 noundef 0) #2
  br label %.thread94

43:                                               ; preds = %34
  %44 = load i32, ptr @hf_hsr_prp_supervision_source_mac_address, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef %31, i32 noundef 6, i32 noundef 0) #2
  br label %.thread94

46:                                               ; preds = %.lr.ph
  %47 = icmp eq i8 %24, 30
  %48 = icmp eq i8 %28, 6
  %or.cond11 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond11, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr @hf_hsr_prp_supervision_red_box_mac_address, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %50, ptr noundef %0, i32 noundef %31, i32 noundef 6, i32 noundef 0) #2
  br i1 %.not, label %52, label %.thread94

52:                                               ; preds = %49
  %53 = add i32 %.1104, 8
  br label %.loopexit

54:                                               ; preds = %46
  %55 = icmp eq i8 %24, 31
  %or.cond14 = select i1 %55, i1 %48, i1 false
  br i1 %or.cond14, label %56, label %61

56:                                               ; preds = %54
  %57 = load i32, ptr @hf_hsr_prp_supervision_vdan_mac_address, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %57, ptr noundef %0, i32 noundef %31, i32 noundef 6, i32 noundef 0) #2
  br i1 %.not, label %59, label %.thread94

59:                                               ; preds = %56
  %60 = add i32 %.1104, 8
  br label %.loopexit

61:                                               ; preds = %54
  %62 = icmp eq i8 %24, 0
  br i1 %62, label %63, label %.thread94

63:                                               ; preds = %61
  %64 = zext i8 %28 to i32
  %65 = add i32 %31, %64
  br label %.loopexit

.thread94:                                        ; preds = %33, %49, %61, %56, %37, %43
  %66 = zext i8 %28 to i32
  %67 = add i32 %31, %66
  %68 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %67) #2
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.thread94, %21, %63, %59, %52
  %.2 = phi i32 [ %53, %52 ], [ %60, %59 ], [ %65, %63 ], [ %.0, %21 ], [ %67, %.thread94 ]
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %.2) #2
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %.2) #2
  %70 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hsr_prp_supervision() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hsr_prp_supervision_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.23, i32 noundef 35067, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

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
