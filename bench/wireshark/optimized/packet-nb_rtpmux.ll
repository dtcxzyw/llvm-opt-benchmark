; ModuleID = 'bench/wireshark/original/packet-nb_rtpmux.c.ll'
source_filename = "bench/wireshark/original/packet-nb_rtpmux.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_nb_rtpmux.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nb_rtpmux_compressed, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nb_rtpmux_dstport, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nb_rtpmux_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nb_r_bit, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nb_rtpmux_srcport, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nb_rtpmux_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nb_rtpmux_cmp_rtp_sequence_no, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nb_rtpmux_cmp_rtp_timestamp, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nb_rtpmux_cmp_rtp_data, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nb_rtpmux_compressed = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"Compressed headers(T bit)\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"nb_rtpmux.compressed\00", align 1
@hf_nb_rtpmux_dstport = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Dst port\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"nb_rtpmux.dstport\00", align 1
@hf_nb_rtpmux_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"nb_rtpmux.length\00", align 1
@hf_nb_r_bit = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"R bit\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"nb_rtpmux.r_bit\00", align 1
@hf_nb_rtpmux_srcport = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Src port\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"nb_rtpmux.srcport\00", align 1
@hf_nb_rtpmux_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"RTP Packet\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"nb_rtpmux.data\00", align 1
@hf_nb_rtpmux_cmp_rtp_sequence_no = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"nb_rtpmux.cmp_rtp.sequence_no\00", align 1
@hf_nb_rtpmux_cmp_rtp_timestamp = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"nb_rtpmux.cmp_rtp.timestamp\00", align 1
@hf_nb_rtpmux_cmp_rtp_data = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"RTP Data\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"nb_rtpmux.cmp_rtp.data\00", align 1
@proto_register_nb_rtpmux.ett = internal global [2 x ptr] [ptr @ett_nb_rtpmux, ptr @ett_nb_rtpmux_cmp_rtp_hdr], align 16
@ett_nb_rtpmux = internal global i32 0, align 4
@ett_nb_rtpmux_cmp_rtp_hdr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [32 x i8] c"3GPP Nb Interface RTP Multiplex\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"NB_RTPMUX\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"nb_rtpmux\00", align 1
@proto_nb_rtpmux = internal unnamed_addr global i32 0, align 4
@nb_rtpmux_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtpdissector = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"Compressed RTP header\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c", Src Port: %u, Dst Port: %u Length: %u\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"  | \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nb_rtpmux() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #3
  store i32 %1, ptr @proto_nb_rtpmux, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_nb_rtpmux, i32 noundef %1) #3
  store ptr %2, ptr @nb_rtpmux_handle, align 8
  %3 = load i32, ptr @proto_nb_rtpmux, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_nb_rtpmux.hf, i32 noundef 9) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nb_rtpmux.ett, i32 noundef 2) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nb_rtpmux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 6
  br i1 %6, label %81, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.19) #3
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %.not111 = icmp eq i32 %10, 5
  br i1 %.not111, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %75
  %.098109 = phi i32 [ %76, %75 ], [ 0, %7 ]
  %.0100108 = phi i32 [ %.1, %75 ], [ 0, %7 ]
  %11 = add i32 %.098109, 2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #3
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr @proto_nb_rtpmux, align 4
  %15 = add nuw nsw i32 %13, 5
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %.098109, i32 noundef %15, i32 noundef 0) #3
  %17 = load i32, ptr @ett_nb_rtpmux, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #3
  %19 = load i32, ptr @hf_nb_rtpmux_compressed, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %.098109, i32 noundef 2, i32 noundef 0) #3
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.098109) #3
  %.not = icmp sgt i8 %21, -1
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.098109) #3
  %23 = shl i16 %22, 1
  %24 = load i32, ptr @hf_nb_rtpmux_dstport, align 4
  %25 = zext i16 %23 to i32
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %24, ptr noundef %0, i32 noundef %.098109, i32 noundef 2, i32 noundef %25) #3
  %27 = load i32, ptr @hf_nb_rtpmux_length, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #3
  %29 = load i32, ptr @hf_nb_r_bit, align 4
  %30 = add i32 %.098109, 3
  br i1 %.not, label %52, label %31

31:                                               ; preds = %.lr.ph
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #3
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #3
  %34 = shl i16 %33, 1
  %35 = load i32, ptr @hf_nb_rtpmux_srcport, align 4
  %36 = zext i16 %34 to i32
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %35, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %36) #3
  %38 = add i32 %.098109, 5
  %39 = load i32, ptr @ett_nb_rtpmux_cmp_rtp_hdr, align 4
  %40 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %38, i32 noundef 3, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.24) #3
  %41 = load i32, ptr @hf_nb_rtpmux_cmp_rtp_sequence_no, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #3
  %43 = load i32, ptr @hf_nb_rtpmux_cmp_rtp_timestamp, align 4
  %44 = add i32 %.098109, 6
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0) #3
  %.not107 = icmp eq i8 %12, 0
  br i1 %.not107, label %51, label %46

46:                                               ; preds = %31
  %47 = load i32, ptr @hf_nb_rtpmux_cmp_rtp_data, align 4
  %48 = add i32 %.098109, 8
  %49 = add nsw i32 %13, -3
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef %49, i32 noundef 0) #3
  br label %51

51:                                               ; preds = %46, %31
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.25, i32 noundef %36, i32 noundef %25, i32 noundef %13) #3
  br label %75

52:                                               ; preds = %.lr.ph
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #3
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #3
  %55 = shl i16 %54, 1
  %56 = load i32, ptr @hf_nb_rtpmux_srcport, align 4
  %57 = zext i16 %55 to i32
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %56, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %57) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.25, i32 noundef %57, i32 noundef %25, i32 noundef %13) #3
  %.not104 = icmp eq i8 %12, 0
  br i1 %.not104, label %75, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr @rtpdissector, align 8
  %.not105 = icmp eq ptr %60, null
  br i1 %.not105, label %71, label %61

61:                                               ; preds = %59
  %62 = add i32 %.098109, 5
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %62) #3
  %spec.select = tail call i32 @llvm.smin.i32(i32 %63, i32 %13)
  %64 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %62, i32 noundef %spec.select, i32 noundef %13) #3
  %.not106 = icmp eq i32 %.0100108, 0
  br i1 %.not106, label %68, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.26) #3
  %67 = load ptr, ptr %8, align 8
  tail call void @col_set_fence(ptr noundef %67, i32 noundef 25) #3
  br label %68

68:                                               ; preds = %65, %61
  %69 = load ptr, ptr @rtpdissector, align 8
  %70 = tail call i32 @call_dissector(ptr noundef %69, ptr noundef %64, ptr noundef %1, ptr noundef %18) #3
  br label %75

71:                                               ; preds = %59
  %72 = load i32, ptr @hf_nb_rtpmux_data, align 4
  %73 = add i32 %.098109, 5
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef %13, i32 noundef 0) #3
  br label %75

75:                                               ; preds = %52, %71, %68, %51
  %.1 = phi i32 [ %.0100108, %51 ], [ 1, %68 ], [ %.0100108, %71 ], [ %.0100108, %52 ]
  %76 = add i32 %15, %.098109
  %77 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %78 = add i32 %77, -5
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %75, %7
  %80 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %81

81:                                               ; preds = %4, %._crit_edge
  %.0 = phi i32 [ %80, %._crit_edge ], [ 0, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nb_rtpmux() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nb_rtpmux_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef %1) #3
  %2 = load i32, ptr @proto_nb_rtpmux, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.23, i32 noundef %2) #3
  store ptr %3, ptr @rtpdissector, align 8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

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
