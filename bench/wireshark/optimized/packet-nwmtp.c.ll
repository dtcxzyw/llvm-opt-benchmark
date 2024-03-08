; ModuleID = 'bench/wireshark/original/packet-nwmtp.c.ll'
source_filename = "bench/wireshark/original/packet-nwmtp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_mwmtp.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nwmtp_transp_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @nwmtp_transport_type_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwmtp_data_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @nwmtp_data_type_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwmtp_data_index, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwmtp_user_context, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nwmtp_data_length, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nwmtp_transp_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Transport Type\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"nwmtp.transp_type\00", align 1
@nwmtp_transport_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"The Transport Type\00", align 1
@hf_nwmtp_data_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"nwmtp.data_type\00", align 1
@nwmtp_data_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.21 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.23 }, %struct._value_string { i32 3, ptr @.str.24 }, %struct._value_string { i32 16, ptr @.str.25 }, %struct._value_string { i32 17, ptr @.str.25 }, %struct._value_string { i32 18, ptr @.str.25 }, %struct._value_string { i32 32, ptr @.str.26 }, %struct._value_string { i32 33, ptr @.str.27 }, %struct._value_string { i32 34, ptr @.str.28 }, %struct._value_string { i32 35, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"The Data Type\00", align 1
@hf_nwmtp_data_index = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Link Index\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"nwmtp.link_index\00", align 1
@hf_nwmtp_user_context = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"User Context\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"nwmtp.user_context\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Use Context\00", align 1
@hf_nwmtp_data_length = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"nwmtp.data_length\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@proto_register_mwmtp.ett = internal global [1 x ptr] [ptr @ett_mwmtp], align 8
@ett_mwmtp = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"NexusWare C7 MTP\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"MTP over NW UDP\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"nw_mtp\00", align 1
@proto_nwmtp = internal unnamed_addr global i32 0, align 4
@nwmtp_handle = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"MSU Prio 0\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"MSU Prio 1\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"MSU Prio 2\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"MSU Prio 3\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Retrieved MSU Prio 0\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Retrieval complete\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"Retrieval impossible\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Link in service\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Link out of service\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"NW MTP\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"NexusWare C7 UDP Protocol\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-nwmtp.c\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"len < ((guint32) 0xffffffff) - 11\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"(guint64)offset + len + 12 < 2147483647\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mwmtp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #3
  store i32 %1, ptr @proto_nwmtp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mwmtp.hf, i32 noundef 5) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mwmtp.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_nwmtp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_nwmtp, i32 noundef %2) #3
  store ptr %3, ptr @nwmtp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nwmtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.30) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %31
  %.046.us = phi i32 [ %32, %31 ], [ 0, %.lr.ph ]
  %10 = add i32 %.046.us, 1
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #3
  %12 = zext i8 %11 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @nwmtp_data_type_vals, ptr noundef nonnull @.str.31) #3
  %14 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef %13) #3
  %15 = add i32 %.046.us, 8
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %15) #3
  %17 = add i32 %.046.us, 12
  %18 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %17, i32 noundef %16) #3
  %19 = tail call i32 @tvb_reported_length(ptr noundef %18) #3
  %.not45.us = icmp eq i32 %19, 0
  br i1 %.not45.us, label %23, label %20

20:                                               ; preds = %.lr.ph.split.us
  %21 = load ptr, ptr @mtp_handle, align 8
  %22 = tail call i32 @call_dissector(ptr noundef %21, ptr noundef %18, ptr noundef nonnull %1, ptr noundef null) #3
  br label %23

23:                                               ; preds = %20, %.lr.ph.split.us
  %24 = icmp ult i32 %16, -12
  br i1 %24, label %25, label %.split.us

25:                                               ; preds = %23
  %26 = sext i32 %.046.us to i64
  %27 = zext i32 %16 to i64
  %28 = add nsw i64 %26, 12
  %29 = add nsw i64 %28, %27
  %30 = icmp ult i64 %29, 2147483647
  br i1 %30, label %31, label %.split48.us

31:                                               ; preds = %25
  %32 = add i32 %17, %16
  %33 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %32) #3
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph, %73
  %.046 = phi i32 [ %74, %73 ], [ 0, %.lr.ph ]
  %35 = add i32 %.046, 1
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #3
  %37 = zext i8 %36 to i32
  %38 = tail call ptr @val_to_str_const(i32 noundef %37, ptr noundef nonnull @nwmtp_data_type_vals, ptr noundef nonnull @.str.31) #3
  %39 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef %38) #3
  %40 = add i32 %.046, 8
  %41 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %40) #3
  %42 = load i32, ptr @proto_nwmtp, align 4
  %43 = add i32 %41, 12
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %42, ptr noundef %0, i32 noundef %.046, i32 noundef %43, ptr noundef nonnull @.str.32) #3
  %45 = load i32, ptr @ett_mwmtp, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #3
  %47 = load i32, ptr @hf_nwmtp_transp_type, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef %.046, i32 noundef 1, i32 noundef 0) #3
  %49 = load i32, ptr @hf_nwmtp_data_type, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %49, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #3
  %51 = load i32, ptr @hf_nwmtp_data_index, align 4
  %52 = add i32 %.046, 2
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0) #3
  %54 = load i32, ptr @hf_nwmtp_user_context, align 4
  %55 = add i32 %.046, 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #3
  %57 = load i32, ptr @hf_nwmtp_data_length, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %57, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef 0) #3
  %59 = add i32 %.046, 12
  %60 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %59, i32 noundef %41) #3
  %61 = tail call i32 @tvb_reported_length(ptr noundef %60) #3
  %.not45 = icmp eq i32 %61, 0
  br i1 %.not45, label %65, label %62

62:                                               ; preds = %.lr.ph.split
  %63 = load ptr, ptr @mtp_handle, align 8
  %64 = tail call i32 @call_dissector(ptr noundef %63, ptr noundef %60, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  br label %65

65:                                               ; preds = %62, %.lr.ph.split
  %66 = icmp ult i32 %41, -12
  br i1 %66, label %67, label %.split.us

.split.us:                                        ; preds = %65, %23
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 101, ptr noundef nonnull @.str.35) #4
  unreachable

67:                                               ; preds = %65
  %68 = sext i32 %.046 to i64
  %69 = zext i32 %41 to i64
  %70 = add nsw i64 %68, 12
  %71 = add nsw i64 %70, %69
  %72 = icmp ult i64 %71, 2147483647
  br i1 %72, label %73, label %.split48.us

.split48.us:                                      ; preds = %67, %25
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 102, ptr noundef nonnull @.str.36) #4
  unreachable

73:                                               ; preds = %67
  %74 = add i32 %59, %41
  %75 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %74) #3
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.split, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %73, %31, %4
  %77 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nwmtp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nwmtp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.17, ptr noundef %1) #3
  %2 = load i32, ptr @proto_nwmtp, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.18, i32 noundef %2) #3
  store ptr %3, ptr @mtp_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
