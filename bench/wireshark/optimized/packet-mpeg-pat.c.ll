; ModuleID = 'bench/wireshark/original/packet-mpeg-pat.c.ll'
source_filename = "bench/wireshark/original/packet-mpeg-pat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_mpeg_pat.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mpeg_pat_transport_stream_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pat_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pat_version_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pat_current_next_indicator, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_current_not_yet, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pat_section_number, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pat_last_section_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pat_program_number, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pat_program_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.14, i32 5, i32 2, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mpeg_pat_program_map_pid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 2, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mpeg_pat_transport_stream_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Transport Stream ID\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"mpeg_pat.tsid\00", align 1
@hf_mpeg_pat_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"mpeg_pat.reserved\00", align 1
@hf_mpeg_pat_version_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"mpeg_pat.version\00", align 1
@hf_mpeg_pat_current_next_indicator = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Current/Next Indicator\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"mpeg_pat.cur_next_ind\00", align 1
@tfs_current_not_yet = external constant %struct.true_false_string, align 8
@hf_mpeg_pat_section_number = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"mpeg_pat.sect_num\00", align 1
@hf_mpeg_pat_last_section_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"mpeg_pat.last_sect_num\00", align 1
@hf_mpeg_pat_program_number = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Program Number\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"mpeg_pat.prog_num\00", align 1
@hf_mpeg_pat_program_reserved = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [23 x i8] c"mpeg_pat.prog_reserved\00", align 1
@hf_mpeg_pat_program_map_pid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"Program Map PID\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"mpeg_pat.prog_map_pid\00", align 1
@proto_register_mpeg_pat.ett = internal global [2 x ptr] [ptr @ett_mpeg_pat, ptr @ett_mpeg_pat_prog], align 16
@ett_mpeg_pat = internal global i32 0, align 4
@ett_mpeg_pat_prog = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [32 x i8] c"MPEG2 Program Association Table\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"MPEG PAT\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"mpeg_pat\00", align 1
@proto_mpeg_pat = internal unnamed_addr global i32 0, align 4
@mpeg_pat_handle = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Program Association Table (PAT)\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Program 0x%04hx -> PID 0x%04hx\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mpeg_pat() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #2
  store i32 %1, ptr @proto_mpeg_pat, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mpeg_pat.hf, i32 noundef 9) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mpeg_pat.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_mpeg_pat, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.19, ptr noundef nonnull @dissect_mpeg_pat, i32 noundef %2) #2
  store ptr %3, ptr @mpeg_pat_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mpeg_pat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.21) #2
  %8 = load i32, ptr @proto_mpeg_pat, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_mpeg_pat, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = call i32 @packet_mpeg_sect_header(ptr noundef %0, i32 noundef 0, ptr noundef %11, ptr noundef nonnull %5, ptr noundef null) #2
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, -4
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr @hf_mpeg_pat_transport_stream_id, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #2
  %17 = add i32 %12, 2
  %18 = load i32, ptr @hf_mpeg_pat_reserved, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_mpeg_pat_version_number, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_mpeg_pat_current_next_indicator, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %24 = add i32 %12, 3
  %25 = load i32, ptr @hf_mpeg_pat_section_number, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  %27 = add i32 %12, 4
  %28 = load i32, ptr @hf_mpeg_pat_last_section_number, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #2
  %30 = add i32 %12, 5
  %31 = load i32, ptr %5, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.059 = phi i32 [ %47, %.lr.ph ], [ %30, %4 ]
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.059) #2
  %34 = add i32 %.059, 2
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %34) #2
  %36 = and i16 %35, 8191
  %37 = load i32, ptr @ett_mpeg_pat_prog, align 4
  %38 = zext i16 %33 to i32
  %39 = zext nneg i16 %36 to i32
  %40 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.059, i32 noundef 4, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef %38, i32 noundef %39) #2
  %41 = load i32, ptr @hf_mpeg_pat_program_number, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %.059, i32 noundef 2, i32 noundef 0) #2
  %43 = load i32, ptr @hf_mpeg_pat_program_reserved, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #2
  %45 = load i32, ptr @hf_mpeg_pat_program_map_pid, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %45, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #2
  %47 = add i32 %.059, 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %30, %4 ], [ %47, %.lr.ph ]
  %50 = call i32 @packet_mpeg_sect_crc(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef 0, i32 noundef %.0.lcssa) #2
  %51 = add i32 %50, %.0.lcssa
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %51) #2
  %52 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mpeg_pat() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mpeg_pat_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 0, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
