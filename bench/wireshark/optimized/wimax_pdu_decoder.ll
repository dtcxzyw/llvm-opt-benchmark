; ModuleID = 'bench/wireshark/original/wimax_pdu_decoder.ll'
source_filename = "bench/wireshark/original/wimax_pdu_decoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@wimax_proto_register_wimax_pdu.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wimax_value_bytes, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wimax_value_bytes = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"wmx.pdu.value\00", align 1
@wimax_proto_register_wimax_pdu.ett = internal global [1 x ptr] [ptr @ett_wimax_pdu_decoder], align 8
@ett_wimax_pdu_decoder = internal global i32 0, align 4
@proto_wimax = external local_unnamed_addr global i32, align 4
@proto_wimax_pdu_decoder = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [24 x i8] c"wimax_pdu_burst_handler\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"mac_header_generic_handler\00", align 1
@mac_generic_decoder_handle = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"mac_header_type_1_handler\00", align 1
@mac_header_type1_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"mac_header_type_2_handler\00", align 1
@mac_header_type2_handle = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"wimax_harq_map_handler\00", align 1
@wimax_harq_map_handle = internal unnamed_addr global ptr null, align 8
@first_gmh = hidden local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [19 x i8] c"Padding (%u bytes)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Invalid PDU\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Invalid PDU  (%u bytes)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"MAC Header CRC error\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"MAC Header CRC error %X (in header) and %X (calculated)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"PDU (%u bytes)\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c" - Mac Type II Header: \00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c" - Mac Type I Header: \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_wimax_pdu() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_wimax, align 4
  store i32 %1, ptr @proto_wimax_pdu_decoder, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_wimax_pdu_decoder, i32 noundef %1) #2
  %3 = load i32, ptr @proto_wimax_pdu_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @wimax_proto_register_wimax_pdu.hf, i32 noundef 1) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @wimax_proto_register_wimax_pdu.ett, i32 noundef 1) #2
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimax_pdu_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call void @wimax_mac_gen_crc32_table() #2
  tail call void @wimax_mac_gen_crc8_table() #2
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not122 = icmp eq i32 %5, 0
  br i1 %.not122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.backedge
  %.0121 = phi i32 [ %.0.be, %.backedge ], [ 0, %4 ]
  %6 = icmp eq i32 %.0121, 0
  %. = zext i1 %6 to i32
  store i32 %., ptr @first_gmh, align 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0121) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0121) #2
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = load i32, ptr @proto_wimax_pdu_decoder, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %.0121, i32 noundef %7, ptr noundef nonnull @.str.7, i32 noundef %7) #2
  br label %.loopexit.sink.split

14:                                               ; preds = %.lr.ph
  %trunc = and i8 %8, -32
  switch i8 %trunc, label %37 [
    i8 -32, label %15
    i8 -64, label %26
  ]

15:                                               ; preds = %14
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0121) #2
  %17 = lshr i16 %16, 2
  %18 = and i16 %17, 511
  %19 = icmp eq i16 %18, 0
  %narrow = select i1 %19, i16 3, i16 %18
  %spec.store.select = zext nneg i16 %narrow to i32
  %20 = load ptr, ptr @wimax_harq_map_handle, align 8
  %21 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0121, i32 noundef %spec.store.select) #2
  %22 = tail call i32 @call_dissector(ptr noundef %20, ptr noundef %21, ptr noundef %1, ptr noundef %2) #2
  %23 = add i32 %.0121, %spec.store.select
  br label %.backedge

.backedge:                                        ; preds = %15, %35, %77, %70
  %.0.be = phi i32 [ %23, %15 ], [ %36, %35 ], [ %81, %77 ], [ %48, %70 ]
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %25 = icmp ult i32 %.0.be, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !4

26:                                               ; preds = %14
  %27 = tail call i32 @is_down_link(ptr noundef %1) #2
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %45, label %28

28:                                               ; preds = %26
  %29 = and i32 %9, 12
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @wimax_decode_dlmap_reduced_aas(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  br label %35

33:                                               ; preds = %28
  %34 = tail call i32 @wimax_decode_dlmapc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  br label %35

35:                                               ; preds = %33, %31
  %.0106 = phi i32 [ %32, %31 ], [ %34, %33 ]
  %36 = add i32 %.0106, %.0121
  br label %.backedge

37:                                               ; preds = %14
  %38 = and i32 %9, 240
  %39 = icmp eq i32 %38, 240
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void @col_append_sep_str(ptr noundef %42, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.8) #2
  %43 = load i32, ptr @proto_wimax_pdu_decoder, align 4
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %.0121, i32 noundef %7, ptr noundef nonnull @.str.9, i32 noundef %7) #2
  br label %.loopexit.sink.split

45:                                               ; preds = %37, %26
  %46 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.0121, i32 noundef 5) #2
  %47 = tail call zeroext i8 @wimax_mac_calc_crc8(ptr noundef %46, i32 noundef 5) #2
  %48 = add i32 %.0121, 6
  %49 = add i32 %.0121, 5
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #2
  %.not111 = icmp eq i8 %50, %47
  br i1 %.not111, label %58, label %51

51:                                               ; preds = %45
  %52 = zext i8 %47 to i32
  %53 = zext i8 %50 to i32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @col_append_sep_str(ptr noundef %55, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.10) #2
  %56 = load i32, ptr @proto_wimax_pdu_decoder, align 4
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %.0121, i32 noundef 6, ptr noundef nonnull @.str.11, i32 noundef %53, i32 noundef %52) #2
  br label %.loopexit.sink.split

58:                                               ; preds = %45
  %.not112 = icmp sgt i8 %8, -1
  %59 = and i32 %9, 64
  %.not113 = icmp eq i32 %59, 0
  br i1 %.not112, label %60, label %70

60:                                               ; preds = %58
  %61 = add nuw i32 %.0121, 1
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #2
  %63 = and i8 %62, 7
  %64 = zext nneg i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = add i32 %.0121, 2
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %66) #2
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  br label %70

70:                                               ; preds = %58, %60
  %.1 = phi i32 [ %69, %60 ], [ 6, %58 ]
  %71 = load i32, ptr @proto_wimax_pdu_decoder, align 4
  %72 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef %.0121, i32 noundef %.1, ptr noundef nonnull @.str.12, i32 noundef %.1) #2
  %73 = load i32, ptr @ett_wimax_pdu_decoder, align 4
  %74 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73) #2
  %75 = icmp eq i32 %.1, 0
  br i1 %75, label %.backedge, label %76

76:                                               ; preds = %70
  br i1 %.not112, label %77, label %.sink.split

.sink.split:                                      ; preds = %76
  %.str.14..str.13 = select i1 %.not113, ptr @.str.14, ptr @.str.13
  %mac_header_type1_handle.mac_header_type2_handle = select i1 %.not113, ptr @mac_header_type1_handle, ptr @mac_header_type2_handle
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull %.str.14..str.13) #2
  br label %77

77:                                               ; preds = %.sink.split, %76
  %mac_header_type2_handle.sink = phi ptr [ @mac_generic_decoder_handle, %76 ], [ %mac_header_type1_handle.mac_header_type2_handle, %.sink.split ]
  %78 = load ptr, ptr %mac_header_type2_handle.sink, align 8
  %79 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0121, i32 noundef %.1) #2
  %80 = tail call i32 @call_dissector(ptr noundef %78, ptr noundef %79, ptr noundef %1, ptr noundef %74) #2
  %81 = add i32 %.1, %.0121
  br label %.backedge

.loopexit.sink.split:                             ; preds = %11, %40, %51
  %.sink149 = phi ptr [ %57, %51 ], [ %44, %40 ], [ %13, %11 ]
  %82 = load i32, ptr @ett_wimax_pdu_decoder, align 4
  %83 = tail call ptr @proto_item_add_subtree(ptr noundef %.sink149, i32 noundef %82) #2
  %84 = load i32, ptr @hf_wimax_value_bytes, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef %.0121, i32 noundef %7, i32 noundef 0) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.loopexit.sink.split, %4
  %86 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %86
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_reg_handoff_wimax_pdu() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.3) #2
  store ptr %1, ptr @mac_generic_decoder_handle, align 8
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.4) #2
  store ptr %2, ptr @mac_header_type1_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.5) #2
  store ptr %3, ptr @mac_header_type2_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.6) #2
  store ptr %4, ptr @wimax_harq_map_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @wimax_mac_gen_crc32_table() local_unnamed_addr #1

declare void @wimax_mac_gen_crc8_table() local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_down_link(ptr noundef) local_unnamed_addr #1

declare i32 @wimax_decode_dlmap_reduced_aas(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wimax_decode_dlmapc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @wimax_mac_calc_crc8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
