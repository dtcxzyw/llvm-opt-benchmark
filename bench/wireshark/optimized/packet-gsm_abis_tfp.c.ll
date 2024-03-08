; ModuleID = 'bench/wireshark/original/packet-gsm_abis_tfp.c.ll'
source_filename = "bench/wireshark/original/packet-gsm_abis_tfp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_abis_tfp.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tfp_hdr_atsr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_hdr_slot_rate, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @tfp_slot_rate_vals, i64 6144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_hdr_seq_nr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 1984, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_hdr_delay_info, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_hdr_p, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr @tfp_packed_vals, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_hdr_s, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_hdr_m, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_hdr_frame_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @tfp_frame_type_vals, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_amr_rate, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @tfp_amr_len_rate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tfp_hdr_atsr = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"Air Timeslot Resource\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"gsm_abis_tfp.atsr\00", align 1
@hf_tfp_hdr_slot_rate = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Slot Rate\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"gsm_abis_tfp.slot_rate\00", align 1
@tfp_slot_rate_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.23 }, %struct._value_string { i32 1, ptr @.str.24 }, %struct._value_string { i32 2, ptr @.str.25 }, %struct._value_string { i32 3, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@hf_tfp_hdr_seq_nr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"gsm_abis_tfp.seq_nr\00", align 1
@hf_tfp_hdr_delay_info = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Delay Information (ms)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"gsm_abis_tfp.delay_info\00", align 1
@hf_tfp_hdr_p = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Packing Scheme\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"gsm_abis_tfp.packing_scheme\00", align 1
@tfp_packed_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.27 }, %struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@hf_tfp_hdr_s = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Silence Indicator\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"gsm_abis_tfp.silence_ind\00", align 1
@hf_tfp_hdr_m = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Marker bit\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"gsm_abis_tfp.marker\00", align 1
@hf_tfp_hdr_frame_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"gsm_abis_tfp.frame_type\00", align 1
@tfp_frame_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.31 }, %struct._value_string { i32 128, ptr @.str.29 }, %struct._value_string { i32 129, ptr @.str.30 }, %struct._value_string { i32 130, ptr @.str.32 }, %struct._value_string { i32 131, ptr @.str.33 }, %struct._value_string { i32 132, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_tfp_amr_rate = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"AMR Rate\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"gsm_abis_tfp.amr.rate\00", align 1
@tfp_amr_len_rate_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 5, ptr @.str.36 }, %struct._value_string { i32 12, ptr @.str.37 }, %struct._value_string { i32 13, ptr @.str.38 }, %struct._value_string { i32 15, ptr @.str.39 }, %struct._value_string { i32 17, ptr @.str.40 }, %struct._value_string { i32 19, ptr @.str.41 }, %struct._value_string { i32 20, ptr @.str.42 }, %struct._value_string { i32 26, ptr @.str.43 }, %struct._value_string { i32 31, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
@proto_register_abis_tfp.ett = internal global [1 x ptr] [ptr @ett_tfp], align 8
@ett_tfp = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"GSM A-bis TFP\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Ericsson GSM A-bis TFP\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"gsm_abis_tfp\00", align 1
@proto_abis_tfp = internal unnamed_addr global i32 0, align 4
@tfp_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"lapd.gsm.sapi\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@sub_handles.0 = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"Full Rate (16kbps)\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Sub-Channel 0 (8kbps)\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Sub-Channel 1 (8kbps)\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Not Packed\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Packing Scheme 1\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"TFP-AMR-IND\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"TFP-SCCE-AMR-IND\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"TFP-HR-IND\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"TFP-FR-IND\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"TFP-EFR-IND\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"TFP-SCCE-EFR-IND\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"SID_FIRST, ONSET, No speech/data\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"SID_UPDATE, SID_BAD\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"4.75k\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"5.15k\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"5.90k\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"6.70k\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"7.40k\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"7.95k\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"10.2k\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"12.2k\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"TFP\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"TS=%u, Seq=%u, %s, %s \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_abis_tfp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #2
  store i32 %1, ptr @proto_abis_tfp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_abis_tfp.hf, i32 noundef 9) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_abis_tfp.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_abis_tfp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_abis_tfp, i32 noundef %2) #2
  store ptr %3, ptr @tfp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_abis_tfp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.45) #2
  %10 = load i32, ptr @proto_abis_tfp, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %12 = load i32, ptr @ett_tfp, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_tfp_hdr_atsr, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #2
  %16 = load i32, ptr @hf_tfp_hdr_slot_rate, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %18 = load i32, ptr @hf_tfp_hdr_seq_nr, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #2
  %20 = load i32, ptr @hf_tfp_hdr_delay_info, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %22 = load i32, ptr @hf_tfp_hdr_p, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %24 = load i32, ptr @hf_tfp_hdr_s, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_tfp_hdr_m, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %26, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %29 = and i8 %28, 30
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = or disjoint i8 %29, -128
  %spec.select = select i1 %31, i8 %32, i8 %29
  %33 = load i32, ptr @hf_tfp_hdr_frame_type, align 4
  %34 = zext i8 %spec.select to i32
  %35 = call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @tfp_frame_type_vals, ptr noundef nonnull @.str.47) #2
  %36 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %34, ptr noundef nonnull @.str.46, ptr noundef %35) #2
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef nonnull @tfp_slot_rate_vals, ptr noundef nonnull @.str.47) #2
  %42 = call ptr @val_to_str(i32 noundef %34, ptr noundef nonnull @tfp_frame_type_vals, ptr noundef nonnull @.str.47) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef nonnull @.str.48, i32 noundef %38, i32 noundef %39, ptr noundef %41, ptr noundef %42) #2
  br label %43

43:                                               ; preds = %43, %4
  %.0 = phi i32 [ 2, %4 ], [ %47, %43 ]
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #2
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  %47 = add i32 %.0, 1
  br i1 %46, label %43, label %48, !llvm.loop !4

48:                                               ; preds = %43
  %49 = and i32 %34, 30
  %cond = icmp eq i32 %49, 0
  br i1 %cond, label %50, label %54

50:                                               ; preds = %48
  %51 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %47) #2
  %52 = load i32, ptr @hf_tfp_amr_rate, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %52, ptr noundef %0, i32 noundef %47, i32 noundef 0, i32 noundef %51) #2
  br label %54

54:                                               ; preds = %48, %50
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 0
  %. = select i1 %56, i32 40, i32 20
  %57 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %47, i32 noundef %.) #2
  %58 = load ptr, ptr @sub_handles.0, align 8
  %59 = call i32 @call_dissector(ptr noundef %58, ptr noundef %57, ptr noundef %1, ptr noundef %2) #2
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_abis_tfp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tfp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.21, i32 noundef 10, ptr noundef %1) #2
  %2 = load ptr, ptr @tfp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.21, i32 noundef 11, ptr noundef %2) #2
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.22) #2
  store ptr %3, ptr @sub_handles.0, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
