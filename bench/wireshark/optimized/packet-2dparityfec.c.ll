; ModuleID = 'bench/wireshark/original/packet-2dparityfec.c.ll'
source_filename = "bench/wireshark/original/packet-2dparityfec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_2dparityfec.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2dparityfec_snbase_low, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_length_recovery, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_rfc2733_ext, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_pt_recovery, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_mask, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_ts_recovery, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_ts_pro_mpeg_ext, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_row_flag, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_type, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @fec_type_names, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_index, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_offset, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_na, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_snbase_ext, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2dparityfec_payload, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_2dparityfec_snbase_low = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"SNBase low\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"2dparityfec.snbase_low\00", align 1
@hf_2dparityfec_length_recovery = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Length recovery\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"2dparityfec.lr\00", align 1
@hf_2dparityfec_rfc2733_ext = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"RFC2733 Extension (E)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"2dparityfec.e\00", align 1
@hf_2dparityfec_pt_recovery = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [22 x i8] c"Payload Type recovery\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"2dparityfec.ptr\00", align 1
@hf_2dparityfec_mask = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"2dparityfec.mask\00", align 1
@hf_2dparityfec_ts_recovery = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Timestamp recovery\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"2dparityfec.tsr\00", align 1
@hf_2dparityfec_ts_pro_mpeg_ext = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Pro-MPEG Extension (X)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"2dparityfec.x\00", align 1
@hf_2dparityfec_row_flag = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Row FEC (D)\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"2dparityfec.d\00", align 1
@hf_2dparityfec_type = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"2dparityfec.type\00", align 1
@fec_type_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_2dparityfec_index = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"2dparityfec.index\00", align 1
@hf_2dparityfec_offset = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"2dparityfec.offset\00", align 1
@hf_2dparityfec_na = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"2dparityfec.na\00", align 1
@hf_2dparityfec_snbase_ext = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"SNBase ext\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"2dparityfec.snbase_ext\00", align 1
@hf_2dparityfec_payload = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"FEC Payload\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"2dparityfec.payload\00", align 1
@proto_register_2dparityfec.ett = internal global [1 x ptr] [ptr @ett_2dparityfec], align 8
@ett_2dparityfec = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [52 x i8] c"Pro-MPEG Code of Practice #3 release 2 FEC Protocol\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"2dparityfec\00", align 1
@proto_2dparityfec = internal unnamed_addr global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Decode Pro-MPEG FEC on RTP dynamic payload type 96\00", align 1
@.str.32 = private unnamed_addr constant [150 x i8] c"Enable this option to recognise all traffic on RTP dynamic payload type 96 (0x60) as FEC data corresponding to Pro-MPEG Code of Practice #3 release 2\00", align 1
@dissect_fec = internal global i32 0, align 4
@handle_2dparityfec = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Hamming\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Reed-Solomon\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"2dFEC\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Row FEC - SNBase=%u, Offset=%u, NA=%u\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"Column FEC - SNBase=%u, Offset=%u, NA=%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_2dparityfec() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29) #2
  store i32 %1, ptr @proto_2dparityfec, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_2dparityfec.hf, i32 noundef 14) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_2dparityfec.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_2dparityfec, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef nonnull @proto_reg_handoff_2dparityfec) #2
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_fec) #2
  %4 = load i32, ptr @proto_2dparityfec, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.29, ptr noundef nonnull @dissect_2dparityfec, i32 noundef %4) #2
  store ptr %5, ptr @handle_2dparityfec, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_2dparityfec() #0 {
  %1 = load i32, ptr @dissect_fec, align 4
  %.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr @handle_2dparityfec, align 8
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.33, i32 noundef 96, ptr noundef %2) #2
  br label %5

4:                                                ; preds = %0
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.33, i32 noundef 96, ptr noundef %2) #2
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_2dparityfec(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %7, %9
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #2
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %10
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #2
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 13) #2
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 14) #2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.37) #2
  %20 = and i8 %15, 64
  %.not = icmp eq i8 %20, 0
  %21 = load ptr, ptr %18, align 8
  %22 = zext i8 %16 to i32
  %23 = zext i8 %17 to i32
  %.str.39..str.38 = select i1 %.not, ptr @.str.39, ptr @.str.38
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull %.str.39..str.38, i32 noundef %14, i32 noundef %22, i32 noundef %23) #2
  %.not73 = icmp eq ptr %2, null
  br i1 %.not73, label %57, label %24

24:                                               ; preds = %4
  %25 = load i32, ptr @proto_2dparityfec, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %27 = load i32, ptr @ett_2dparityfec, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #2
  %29 = load i32, ptr @hf_2dparityfec_snbase_low, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %31 = load i32, ptr @hf_2dparityfec_length_recovery, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %33 = load i32, ptr @hf_2dparityfec_rfc2733_ext, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %35 = load i32, ptr @hf_2dparityfec_pt_recovery, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %37 = load i32, ptr @hf_2dparityfec_mask, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %37, ptr noundef %0, i32 noundef 5, i32 noundef 3, i32 noundef 0) #2
  %39 = load i32, ptr @hf_2dparityfec_ts_recovery, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %39, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %41 = load i32, ptr @hf_2dparityfec_ts_pro_mpeg_ext, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %41, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %43 = load i32, ptr @hf_2dparityfec_row_flag, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %43, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %45 = load i32, ptr @hf_2dparityfec_type, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %45, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %47 = load i32, ptr @hf_2dparityfec_index, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %47, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %49 = load i32, ptr @hf_2dparityfec_offset, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %49, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #2
  %51 = load i32, ptr @hf_2dparityfec_na, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %51, ptr noundef %0, i32 noundef 14, i32 noundef 1, i32 noundef 0) #2
  %53 = load i32, ptr @hf_2dparityfec_snbase_ext, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %53, ptr noundef %0, i32 noundef 15, i32 noundef 1, i32 noundef 0) #2
  %55 = load i32, ptr @hf_2dparityfec_payload, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %55, ptr noundef %0, i32 noundef 16, i32 noundef -1, i32 noundef 0) #2
  br label %57

57:                                               ; preds = %24, %4
  %58 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %58
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
