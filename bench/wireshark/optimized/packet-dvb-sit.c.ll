; ModuleID = 'bench/wireshark/original/packet-dvb-sit.c.ll'
source_filename = "bench/wireshark/original/packet-dvb-sit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_dvb_sit.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_sit_reserved_future_use1, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_reserved, %struct._header_field_info { ptr @.str, ptr @.str.2, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_version_number, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_current_next_indicator, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 8, ptr @tfs_current_not_yet, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_section_number, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_last_section_number, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_reserved_future_use2, %struct._header_field_info { ptr @.str, ptr @.str.11, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_transmission_info_len, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_service_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_reserved_future_use3, %struct._header_field_info { ptr @.str, ptr @.str.16, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_running_status, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr @dvb_sit_running_status_vals, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_sit_service_descriptors_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_sit_reserved_future_use1 = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"dvb_sit.reserved_future_use1\00", align 1
@hf_dvb_sit_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"dvb_sit.reserved\00", align 1
@hf_dvb_sit_version_number = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"dvb_sit.version\00", align 1
@hf_dvb_sit_current_next_indicator = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [23 x i8] c"Current/Next Indicator\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"dvb_sit.cur_next_ind\00", align 1
@tfs_current_not_yet = external constant %struct.true_false_string, align 8
@hf_dvb_sit_section_number = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"dvb_sit.sect_num\00", align 1
@hf_dvb_sit_last_section_number = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"dvb_sit.last_sect_num\00", align 1
@hf_dvb_sit_reserved_future_use2 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"dvb_sit.reserved_future_use2\00", align 1
@hf_dvb_sit_transmission_info_len = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [37 x i8] c"Transmission Info Descriptors Length\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"dvb_sit.transmission_info_descriptors_length\00", align 1
@hf_dvb_sit_service_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"dvb_sit.svc.id\00", align 1
@hf_dvb_sit_reserved_future_use3 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [33 x i8] c"dvb_sit.svc.reserved_future_use3\00", align 1
@hf_dvb_sit_running_status = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [15 x i8] c"Running Status\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"dvb_sit.svc.running_status\00", align 1
@dvb_sit_running_status_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.26 }, %struct._value_string { i32 2, ptr @.str.27 }, %struct._value_string { i32 3, ptr @.str.28 }, %struct._value_string { i32 4, ptr @.str.29 }, %struct._value_string { i32 5, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_dvb_sit_service_descriptors_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [27 x i8] c"Service Descriptors Length\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"dvb_sit.svc.service_descriptors_length\00", align 1
@proto_register_dvb_sit.ett = internal global [2 x ptr] [ptr @ett_dvb_sit, ptr @ett_dvb_sit_service], align 16
@ett_dvb_sit = internal global i32 0, align 4
@ett_dvb_sit_service = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [32 x i8] c"DVB Selection Information Table\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"DVB SIT\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"dvb_sit\00", align 1
@proto_dvb_sit = internal unnamed_addr global i32 0, align 4
@dvb_sit_handle = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Not Running\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Starts in a few seconds\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Pausing\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Running\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"Service off-air\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Selection Information Table (SIT)\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Service 0x%04hx\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_sit() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #2
  store i32 %1, ptr @proto_dvb_sit, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.23, ptr noundef nonnull @dissect_dvb_sit, i32 noundef %1) #2
  store ptr %2, ptr @dvb_sit_handle, align 8
  %3 = load i32, ptr @proto_dvb_sit, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_dvb_sit.hf, i32 noundef 12) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dvb_sit.ett, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dvb_sit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.31) #2
  %8 = load i32, ptr @proto_dvb_sit, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_dvb_sit, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = call i32 @packet_mpeg_sect_header(ptr noundef %0, i32 noundef 0, ptr noundef %11, ptr noundef nonnull %5, ptr noundef null) #2
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, -4
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr @hf_dvb_sit_reserved_future_use1, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0) #2
  %17 = add i32 %12, 2
  %18 = load i32, ptr @hf_dvb_sit_reserved, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_dvb_sit_version_number, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_dvb_sit_current_next_indicator, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #2
  %24 = add i32 %12, 3
  %25 = load i32, ptr @hf_dvb_sit_section_number, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  %27 = add i32 %12, 4
  %28 = load i32, ptr @hf_dvb_sit_last_section_number, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #2
  %30 = add i32 %12, 5
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #2
  %32 = and i16 %31, 4095
  %33 = zext nneg i16 %32 to i32
  %34 = load i32, ptr @hf_dvb_sit_reserved_future_use2, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #2
  %36 = load i32, ptr @hf_dvb_sit_transmission_info_len, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %36, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #2
  %38 = add i32 %12, 7
  %39 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %0, i32 noundef %38, i32 noundef %33, ptr noundef %11) #2
  %40 = add i32 %39, %38
  %41 = load i32, ptr %5, align 4
  %.not = icmp ult i32 %40, %41
  br i1 %.not, label %.lr.ph, label %66

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.08385 = phi i32 [ %60, %.lr.ph ], [ %40, %4 ]
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.08385) #2
  %43 = load i32, ptr @ett_dvb_sit_service, align 4
  %44 = zext i16 %42 to i32
  %45 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.08385, i32 noundef 5, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef %44) #2
  %46 = load i32, ptr @hf_dvb_sit_service_id, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %.08385, i32 noundef 2, i32 noundef 0) #2
  %48 = add i32 %.08385, 2
  %49 = load i32, ptr @hf_dvb_sit_reserved_future_use3, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0) #2
  %51 = load i32, ptr @hf_dvb_sit_running_status, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %51, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0) #2
  %53 = load i32, ptr @hf_dvb_sit_service_descriptors_length, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %53, ptr noundef %0, i32 noundef %48, i32 noundef 2, i32 noundef 0) #2
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %48) #2
  %56 = and i16 %55, 4095
  %57 = zext nneg i16 %56 to i32
  %58 = add i32 %.08385, 4
  %59 = call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %0, i32 noundef %58, i32 noundef %57, ptr noundef %45) #2
  %60 = add i32 %59, %58
  %61 = load i32, ptr %5, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %63 = call i32 @packet_mpeg_sect_crc(ptr noundef %0, ptr noundef %1, ptr noundef %11, i32 noundef 0, i32 noundef %60) #2
  %64 = add i32 %63, %60
  call void @proto_item_set_len(ptr noundef %9, i32 noundef %64) #2
  %65 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %66

66:                                               ; preds = %4, %._crit_edge
  %.0 = phi i32 [ %65, %._crit_edge ], [ %40, %4 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_sit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dvb_sit_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.24, i32 noundef 127, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @packet_mpeg_sect_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
