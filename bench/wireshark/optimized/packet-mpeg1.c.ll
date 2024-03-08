; ModuleID = 'bench/wireshark/original/packet-mpeg1.c.ll'
source_filename = "bench/wireshark/original/packet-mpeg1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_mpeg1.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rtp_mpg_mbz, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_mpg_T, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_mpg_tr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_mpg_an, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_mpg_n, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_mpg_s, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_mpg_b, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_mpg_e, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_mpg_p, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr @rtp_mpg_picture_types_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_mpg_fbv, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_mpg_bfc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_mpg_ffv, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_mpg_ffc, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtp_mpg_data, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rtp_mpg_mbz = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"MBZ\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"rtp.payload_mpeg_mbz\00", align 1
@hf_rtp_mpg_T = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"rtp.payload_mpeg_T\00", align 1
@hf_rtp_mpg_tr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"Temporal Reference\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"rtp.payload_mpeg_tr\00", align 1
@hf_rtp_mpg_an = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"AN\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"rtp.payload_mpeg_an\00", align 1
@hf_rtp_mpg_n = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"New Picture Header\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"rtp.payload_mpeg_n\00", align 1
@hf_rtp_mpg_s = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Sequence Header\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"rtp.payload_mpeg_s\00", align 1
@hf_rtp_mpg_b = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Beginning-of-slice\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"rtp.payload_mpeg_b\00", align 1
@hf_rtp_mpg_e = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"End-of-slice\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"rtp.payload_mpeg_e\00", align 1
@hf_rtp_mpg_p = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Picture type\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"rtp.payload_mpeg_p\00", align 1
@rtp_mpg_picture_types_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string { i32 4, ptr @.str.36 }, %struct._value_string { i32 5, ptr @.str.37 }, %struct._value_string { i32 6, ptr @.str.37 }, %struct._value_string { i32 7, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@hf_rtp_mpg_fbv = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"FBV\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"rtp.payload_mpeg_fbv\00", align 1
@hf_rtp_mpg_bfc = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"BFC\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"rtp.payload_mpeg_bfc\00", align 1
@hf_rtp_mpg_ffv = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"FFV\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"rtp.payload_mpeg_ffv\00", align 1
@hf_rtp_mpg_ffc = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"FFC\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"rtp.payload_mpeg_ffc\00", align 1
@hf_rtp_mpg_data = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"MPEG-1 stream\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"mpeg1.stream\00", align 1
@proto_register_mpeg1.ett = internal global [1 x ptr] [ptr @ett_mpg], align 8
@ett_mpg = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"RFC 2250 MPEG1\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"MPEG1\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"mpeg1\00", align 1
@proto_mpg = internal unnamed_addr global i32 0, align 4
@mpeg1_handle = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"I-Picture\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"P-Picture\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"B-Picture\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"D-Picture\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@dissect_mpeg1.mpg_fields1 = internal constant [4 x ptr] [ptr @hf_rtp_mpg_mbz, ptr @hf_rtp_mpg_T, ptr @hf_rtp_mpg_tr, ptr null], align 16
@dissect_mpeg1.mpg_fields2 = internal constant [7 x ptr] [ptr @hf_rtp_mpg_an, ptr @hf_rtp_mpg_n, ptr @hf_rtp_mpg_s, ptr @hf_rtp_mpg_b, ptr @hf_rtp_mpg_e, ptr @hf_rtp_mpg_p, ptr null], align 16
@dissect_mpeg1.mpg_fields3 = internal constant [5 x ptr] [ptr @hf_rtp_mpg_fbv, ptr @hf_rtp_mpg_bfc, ptr @hf_rtp_mpg_ffv, ptr @hf_rtp_mpg_ffc, ptr null], align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"MPEG-1\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"MPEG-1 message\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpeg1() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #2
  store i32 %1, ptr @proto_mpg, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_mpeg1, i32 noundef %1) #2
  store ptr %2, ptr @mpeg1_handle, align 8
  %3 = load i32, ptr @proto_mpg, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mpeg1.hf, i32 noundef 14) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mpeg1.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg1(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.38) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.39) #2
  %8 = load i32, ptr @proto_mpg, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_mpg, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @dissect_mpeg1.mpg_fields1, i32 noundef 0) #2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @dissect_mpeg1.mpg_fields2, i32 noundef 0) #2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %11, ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @dissect_mpeg1.mpg_fields3, i32 noundef 0) #2
  %12 = load i32, ptr @hf_rtp_mpg_data, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef 0) #2
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %14
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpeg1() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mpeg1_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.31, i32 noundef 32, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
