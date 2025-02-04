; ModuleID = 'bench/wireshark/original/wimax_harq_map_decoder.ll'
source_filename = "bench/wireshark/original/wimax_harq_map_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@wimax_proto_register_wimax_harq_map.hf_harq_map = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_harq_map_indicator, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 6, i32 2, ptr null, i64 14680064, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_ul_map_appended, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 2, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_map_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 6, i32 2, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_map_msg_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 6, i32 1, ptr null, i64 523264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_dl_ie_count, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 1, ptr null, i64 1008, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_map_msg_crc, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_harq_map_msg_crc_status, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 0, ptr @plugin_proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_harq_map_indicator = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"HARQ MAP Indicator\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"wmx.harq_map.indicator\00", align 1
@hf_harq_ul_map_appended = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"HARQ UL-MAP Appended\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"wmx.harq_map.ul_map_appended\00", align 1
@hf_harq_map_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"wmx.harq_map.reserved\00", align 1
@hf_harq_map_msg_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Map Message Length\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"wmx.harq_map.msg_length\00", align 1
@hf_harq_dl_ie_count = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"DL IE Count\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"wmx.harq_map.dl_ie_count\00", align 1
@hf_harq_map_msg_crc = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"HARQ MAP Message CRC\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"wmx.harq_map.msg_crc\00", align 1
@hf_harq_map_msg_crc_status = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [28 x i8] c"HARQ MAP Message CRC Status\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"wmx.harq_map.msg_crc.status\00", align 1
@plugin_proto_checksum_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@wimax_proto_register_wimax_harq_map.ett = internal global [1 x ptr] [ptr @ett_wimax_harq_map_decoder], align 8
@ett_wimax_harq_map_decoder = internal global i32 0, align 4
@wimax_proto_register_wimax_harq_map.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_harq_map_msg_crc, %struct.expert_field_info { ptr @.str.14, i32 16777216, i32 8388608, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_harq_map_msg_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"wmx.harq_map.bad_checksum\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@proto_wimax = external local_unnamed_addr global i32, align 4
@proto_wimax_harq_map_decoder = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [23 x i8] c"wimax_harq_map_handler\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Unverified\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"HARQ-MAP Message: \00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"HARQ-MAP Message (%u bytes)\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c" - DL-MAP IEs\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c",UL-MAP IEs\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c",Padding\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Padding Nibble: 0x%x\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c",CRC\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_wimax_harq_map() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_wimax, align 4
  store i32 %1, ptr @proto_wimax_harq_map_decoder, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @wimax_proto_register_wimax_harq_map.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_wimax_harq_map_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @wimax_proto_register_wimax_harq_map.hf_harq_map, i32 noundef 7) #3
  %3 = load i32, ptr @proto_wimax_harq_map_decoder, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #3
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @wimax_proto_register_wimax_harq_map.ei, i32 noundef 1) #3
  %5 = load i32, ptr @proto_wimax_harq_map_decoder, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissector_wimax_harq_map_decoder, i32 noundef %5) #3
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissector_wimax_harq_map_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %65, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef 0) #3
  %8 = and i32 %7, 14680064
  %.not88 = icmp eq i32 %8, 14680064
  br i1 %.not88, label %9, label %65

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %11, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.21) #3
  %.not89 = icmp eq ptr %2, null
  br i1 %.not89, label %63, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %2) #3
  %14 = load i32, ptr @proto_wimax_harq_map_decoder, align 4
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef nonnull @.str.22, i32 noundef %5) #3
  %16 = load i32, ptr @ett_wimax_harq_map_decoder, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #3
  %18 = load i32, ptr @hf_harq_map_indicator, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %20 = load i32, ptr @hf_harq_ul_map_appended, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %22 = load i32, ptr @hf_harq_map_reserved, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %24 = load i32, ptr @hf_harq_map_msg_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %26 = load i32, ptr @hf_harq_dl_ie_count, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 3, i32 noundef 0) #3
  %28 = lshr i32 %7, 10
  %29 = and i32 %28, 511
  %30 = lshr i32 %7, 4
  %31 = and i32 %30, 63
  %32 = and i32 %7, 1048576
  %.not102 = icmp eq i32 %31, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.08094 = phi i32 [ %38, %.lr.ph ], [ 0, %12 ]
  %.08193 = phi i32 [ %36, %.lr.ph ], [ 2, %12 ]
  %.08292 = phi i32 [ %37, %.lr.ph ], [ 1, %12 ]
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.23) #3
  %33 = tail call i32 @wimax_compact_dlmap_ie_decoder(ptr noundef %17, ptr noundef %1, ptr noundef %0, i32 noundef %.08193, i32 noundef %.08292) #3
  %34 = add i32 %33, %.08292
  %35 = lshr i32 %34, 1
  %36 = add i32 %35, %.08193
  %37 = and i32 %34, 1
  %38 = add nuw nsw i32 %.08094, 1
  %exitcond.not = icmp eq i32 %38, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.082.lcssa = phi i32 [ 1, %12 ], [ %37, %.lr.ph ]
  %.081.lcssa = phi i32 [ 2, %12 ], [ %36, %.lr.ph ]
  %.not90 = icmp eq i32 %32, 0
  br i1 %.not90, label %.loopexit, label %39

39:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.24) #3
  %40 = add nsw i32 %29, -4
  %41 = icmp ult i32 %.081.lcssa, %40
  br i1 %41, label %.lr.ph99, label %.loopexit

.lr.ph99:                                         ; preds = %39, %.lr.ph99
  %.297 = phi i32 [ %45, %.lr.ph99 ], [ %.081.lcssa, %39 ]
  %.28496 = phi i32 [ %46, %.lr.ph99 ], [ %.082.lcssa, %39 ]
  %42 = tail call i32 @wimax_compact_ulmap_ie_decoder(ptr noundef %17, ptr noundef %1, ptr noundef %0, i32 noundef %.297, i32 noundef %.28496) #3
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %42, i32 2)
  %43 = add i32 %spec.store.select, %.28496
  %44 = lshr i32 %43, 1
  %45 = add i32 %44, %.297
  %46 = and i32 %43, 1
  %47 = icmp ult i32 %45, %40
  br i1 %47, label %.lr.ph99, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph99, %39, %._crit_edge
  %.183 = phi i32 [ %.082.lcssa, %._crit_edge ], [ %.082.lcssa, %39 ], [ %46, %.lr.ph99 ]
  %.1 = phi i32 [ %.081.lcssa, %._crit_edge ], [ %.081.lcssa, %39 ], [ %45, %.lr.ph99 ]
  %.not91 = icmp eq i32 %.183, 0
  br i1 %.not91, label %54, label %48

48:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.25) #3
  %49 = load i32, ptr @proto_wimax_harq_map_decoder, align 4
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #3
  %51 = and i8 %50, 15
  %52 = zext nneg i8 %51 to i32
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %17, i32 noundef %49, ptr noundef %0, i32 noundef %.1, i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef %52) #3
  br label %54

54:                                               ; preds = %48, %.loopexit
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.27) #3
  %55 = icmp samesign ugt i32 %29, 3
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = add nsw i32 %29, -4
  %58 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %57) #3
  %59 = tail call i32 @wimax_mac_calc_crc32(ptr noundef %58, i32 noundef %57) #3
  %60 = load i32, ptr @hf_harq_map_msg_crc, align 4
  %61 = load i32, ptr @hf_harq_map_msg_crc_status, align 4
  %62 = tail call ptr @proto_tree_add_checksum(ptr noundef nonnull %2, ptr noundef %0, i32 noundef %57, i32 noundef %60, i32 noundef %61, ptr noundef nonnull @ei_harq_map_msg_crc, ptr noundef %1, i32 noundef %59, i32 noundef 0, i32 noundef 1) #3
  br label %63

63:                                               ; preds = %54, %56, %9
  %64 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %65

65:                                               ; preds = %6, %4, %63
  %.0 = phi i32 [ %64, %63 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @wimax_compact_dlmap_ie_decoder(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wimax_compact_ulmap_ie_decoder(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wimax_mac_calc_crc32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
