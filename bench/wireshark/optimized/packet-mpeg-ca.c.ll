; ModuleID = 'bench/wireshark/original/packet-mpeg-ca.c.ll'
source_filename = "bench/wireshark/original/packet-mpeg-ca.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_mpeg_ca.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpeg_ca_reserved, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 6, i32 2, ptr null, i64 16777152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_ca_version_number, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_ca_current_next_indicator, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 24, ptr @tfs_current_not_yet, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_ca_section_number, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_ca_last_section_number, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpeg_ca_reserved = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"mpeg_ca.reserved\00", align 1
@hf_mpeg_ca_version_number = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"mpeg_ca.version\00", align 1
@hf_mpeg_ca_current_next_indicator = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"Current/Next Indicator\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"mpeg_ca.cur_next_ind\00", align 1
@tfs_current_not_yet = external constant %struct.true_false_string, align 8
@hf_mpeg_ca_section_number = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"mpeg_ca.sect_num\00", align 1
@hf_mpeg_ca_last_section_number = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"mpeg_ca.last_sect_num\00", align 1
@proto_register_mpeg_ca.ett = internal global [1 x ptr] [ptr @ett_mpeg_ca], align 8
@ett_mpeg_ca = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [31 x i8] c"MPEG2 Conditional Access Table\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"MPEG CA\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"mpeg_ca\00", align 1
@proto_mpeg_ca = internal unnamed_addr global i32 0, align 4
@mpeg_ca_handle = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Conditional Access Table (CA)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpeg_ca() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #2
  store i32 %1, ptr @proto_mpeg_ca, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mpeg_ca.hf, i32 noundef 5) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mpeg_ca.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mpeg_ca, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissect_mpeg_ca, i32 noundef %2) #2
  store ptr %3, ptr @mpeg_ca_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_ca(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.14) #2
  %8 = load i32, ptr @proto_mpeg_ca, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_mpeg_ca, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = call i32 @packet_mpeg_sect_header(ptr noundef %0, i32 noundef 0, ptr noundef %11, ptr noundef nonnull %5, ptr noundef null) #2
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, -4
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr @hf_mpeg_ca_reserved, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #2
  %17 = load i32, ptr @hf_mpeg_ca_version_number, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #2
  %19 = load i32, ptr @hf_mpeg_ca_current_next_indicator, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #2
  %21 = add i32 %12, 3
  %22 = load i32, ptr @hf_mpeg_ca_section_number, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %24 = add i32 %12, 4
  %25 = load i32, ptr @hf_mpeg_ca_last_section_number, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  %27 = add i32 %12, 5
  %28 = load i32, ptr %5, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.039 = phi i32 [ %31, %.lr.ph ], [ %27, %4 ]
  %30 = call i32 @proto_mpeg_descriptor_dissect(ptr noundef %0, i32 noundef %.039, ptr noundef %11) #2
  %31 = add i32 %30, %.039
  %32 = load i32, ptr %5, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %27, %4 ], [ %31, %.lr.ph ]
  %34 = call i32 @packet_mpeg_sect_crc(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef 0, i32 noundef %.0.lcssa) #2
  %35 = add i32 %34, %.0.lcssa
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %35) #2
  %36 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpeg_ca() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mpeg_ca_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_mpeg_descriptor_dissect(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @packet_mpeg_sect_crc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

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
