; ModuleID = 'bench/wireshark/original/packet-dvb-nit.c.ll'
source_filename = "bench/wireshark/original/packet-dvb-nit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@proto_register_dvb_nit.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dvb_nit_network_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_reserved1, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_version_number, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_current_next_indicator, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_current_not_yet, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_section_number, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_last_section_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_reserved2, %struct._header_field_info { ptr @.str.2, ptr @.str.12, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_network_descriptors_length, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_reserved3, %struct._header_field_info { ptr @.str.2, ptr @.str.15, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_transport_stream_loop_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_transport_stream_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_original_network_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_reserved4, %struct._header_field_info { ptr @.str.2, ptr @.str.22, i32 5, i32 2, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dvb_nit_transport_descriptors_length, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dvb_nit_network_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"dvb_nit.sid\00", align 1
@hf_dvb_nit_reserved1 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"dvb_nit.reserved1\00", align 1
@hf_dvb_nit_version_number = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"dvb_nit.version\00", align 1
@hf_dvb_nit_current_next_indicator = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Current/Next Indicator\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"dvb_nit.cur_next_ind\00", align 1
@tfs_current_not_yet = external constant %struct.true_false_string, align 8
@hf_dvb_nit_section_number = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"dvb_nit.sect_num\00", align 1
@hf_dvb_nit_last_section_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"dvb_nit.last_sect_num\00", align 1
@hf_dvb_nit_reserved2 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"dvb_nit.reserved2\00", align 1
@hf_dvb_nit_network_descriptors_length = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [27 x i8] c"Network Descriptors Length\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"dvb_nit.network_desc_len\00", align 1
@hf_dvb_nit_reserved3 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [18 x i8] c"dvb_nit.reserved3\00", align 1
@hf_dvb_nit_transport_stream_loop_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [29 x i8] c"Transport Stream Loop Length\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"dvb_nit.ts_loop_len\00", align 1
@hf_dvb_nit_transport_stream_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Transport Stream ID\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"dvb_nit.ts.id\00", align 1
@hf_dvb_nit_original_network_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"Original Network ID\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"dvb_nit.ts.original_network_id\00", align 1
@hf_dvb_nit_reserved4 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"dvb_nit.ts.reserved\00", align 1
@hf_dvb_nit_transport_descriptors_length = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [29 x i8] c"Transport Descriptors Length\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"dvb_nit.ts.desc_len\00", align 1
@proto_register_dvb_nit.ett = internal global [2 x ptr] [ptr @ett_dvb_nit, ptr @ett_dvb_nit_ts], align 16
@ett_dvb_nit = internal global i32 0, align 4
@ett_dvb_nit_ts = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [30 x i8] c"DVB Network Information Table\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"DVB NIT\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"dvb_nit\00", align 1
@proto_dvb_nit = internal unnamed_addr global i32 0, align 4
@dvb_nit_handle = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Network Information Table (NIT)\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"Stream ID=0x%04hx\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dvb_nit() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #2
  store i32 %1, ptr @proto_dvb_nit, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dvb_nit.hf, i32 noundef 14) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dvb_nit.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_dvb_nit, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_dvb_nit, i32 noundef %2) #2
  store ptr %3, ptr @dvb_nit_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_dvb_nit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.29) #2
  %7 = load i32, ptr @proto_dvb_nit, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %9 = load i32, ptr @ett_dvb_nit, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = tail call i32 @packet_mpeg_sect_header(ptr noundef %0, i32 noundef 0, ptr noundef %10, ptr noundef null, ptr noundef null) #2
  %12 = load i32, ptr @hf_dvb_nit_network_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0) #2
  %14 = add i32 %11, 2
  %15 = load i32, ptr @hf_dvb_nit_reserved1, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %17 = load i32, ptr @hf_dvb_nit_version_number, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %19 = load i32, ptr @hf_dvb_nit_current_next_indicator, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #2
  %21 = add i32 %11, 3
  %22 = load i32, ptr @hf_dvb_nit_section_number, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #2
  %24 = add i32 %11, 4
  %25 = load i32, ptr @hf_dvb_nit_last_section_number, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #2
  %27 = add i32 %11, 5
  %28 = load i32, ptr @hf_dvb_nit_reserved2, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0) #2
  %30 = load i32, ptr @hf_dvb_nit_network_descriptors_length, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0) #2
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %27) #2
  %33 = and i16 %32, 4095
  %34 = zext nneg i16 %33 to i32
  %35 = add i32 %11, 7
  %36 = tail call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %0, i32 noundef %35, i32 noundef %34, ptr noundef %10) #2
  %37 = add i32 %36, %35
  %38 = load i32, ptr @hf_dvb_nit_reserved3, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #2
  %40 = load i32, ptr @hf_dvb_nit_transport_stream_loop_length, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %40, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #2
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %37) #2
  %43 = and i16 %42, 4095
  %44 = zext nneg i16 %43 to i32
  %45 = add i32 %37, %44
  %46 = add i32 %37, 2
  %47 = icmp ult i32 %46, %45
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.095 = phi i32 [ %70, %.lr.ph ], [ %46, %4 ]
  %48 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.095) #2
  %49 = add i32 %.095, 4
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %49) #2
  %51 = and i16 %50, 4095
  %narrow = add nuw nsw i16 %51, 3
  %52 = zext nneg i16 %narrow to i32
  %53 = load i32, ptr @ett_dvb_nit_ts, align 4
  %54 = zext i16 %48 to i32
  %55 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %0, i32 noundef %.095, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef %54) #2
  %56 = load i32, ptr @hf_dvb_nit_transport_stream_id, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef %.095, i32 noundef 2, i32 noundef 0) #2
  %58 = add i32 %.095, 2
  %59 = load i32, ptr @hf_dvb_nit_original_network_id, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #2
  %61 = load i32, ptr @hf_dvb_nit_reserved4, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %61, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #2
  %63 = load i32, ptr @hf_dvb_nit_transport_descriptors_length, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %63, ptr noundef %0, i32 noundef %49, i32 noundef 2, i32 noundef 0) #2
  %65 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %49) #2
  %66 = and i16 %65, 4095
  %67 = zext nneg i16 %66 to i32
  %68 = add i32 %.095, 6
  %69 = tail call i32 @proto_mpeg_descriptor_loop_dissect(ptr noundef %0, i32 noundef %68, i32 noundef %67, ptr noundef %55) #2
  %70 = add i32 %69, %68
  %71 = icmp ult i32 %70, %45
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ %46, %4 ], [ %70, %.lr.ph ]
  %72 = tail call i32 @packet_mpeg_sect_crc(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef 0, i32 noundef %.0.lcssa) #2
  %73 = add i32 %72, %.0.lcssa
  tail call void @proto_item_set_len(ptr noundef %8, i32 noundef %73) #2
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dvb_nit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dvb_nit_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.28, i32 noundef 64, ptr noundef %1) #2
  %2 = load ptr, ptr @dvb_nit_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.28, i32 noundef 65, ptr noundef %2) #2
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
